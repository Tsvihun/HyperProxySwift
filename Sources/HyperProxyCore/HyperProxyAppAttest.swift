import CryptoKit
import Foundation

#if canImport(DeviceCheck) && (os(iOS) || os(macOS) || os(visionOS))
  import DeviceCheck
#endif

public enum HyperProxyAppAttestMode: Sendable {
  case assertion
  case deviceToken
}

public protocol HyperProxyAttestationStorage: Sendable {
  func data(forKey key: String) async throws -> Data?
  func set(_ data: Data?, forKey key: String) async throws
}

public actor HyperProxyUserDefaultsAttestationStorage: HyperProxyAttestationStorage {
  private let defaults: UserDefaults

  public init(suiteName: String? = nil) {
    if let suiteName, let defaults = UserDefaults(suiteName: suiteName) {
      self.defaults = defaults
    } else {
      self.defaults = .standard
    }
  }

  public func data(forKey key: String) -> Data? {
    self.defaults.data(forKey: key)
  }

  public func set(_ data: Data?, forKey key: String) {
    if let data {
      self.defaults.set(data, forKey: key)
    } else {
      self.defaults.removeObject(forKey: key)
    }
  }
}

public actor HyperProxyAppAttest {
  public let projectID: String
  public let attestationURL: URL

  private let session: URLSession
  private let storage: any HyperProxyAttestationStorage
  private let appAttest: any HyperProxyPlatformAppAttest
  private let storageKey: String
  private var cachedState: State?

  public init(
    projectID: String,
    gatewayURL: URL,
    attestationURL: URL? = nil,
    session: URLSession = .shared,
    storage: any HyperProxyAttestationStorage = HyperProxyUserDefaultsAttestationStorage()
  ) {
    self.projectID = projectID
    self.attestationURL =
      attestationURL
      ?? Self.defaultAttestationURL(for: gatewayURL)
    self.session = session
    self.storage = storage
    self.appAttest = HyperProxySystemAppAttest()
    self.storageKey = "com.hyperproxy.sdk.app-attest.\(projectID)"
  }

  init(
    projectID: String,
    attestationURL: URL,
    session: URLSession,
    storage: any HyperProxyAttestationStorage,
    appAttest: any HyperProxyPlatformAppAttest
  ) {
    self.projectID = projectID
    self.attestationURL = attestationURL
    self.session = session
    self.storage = storage
    self.appAttest = appAttest
    self.storageKey = "com.hyperproxy.sdk.app-attest.\(projectID)"
  }

  public nonisolated func security(mode: HyperProxyAppAttestMode) -> HyperProxySecurity {
    HyperProxySecurity(serializingRequests: mode == .assertion) { [self] body in
      try await self.headers(for: body, mode: mode)
    }
  }

  public func isSupported() async -> Bool {
    await self.appAttest.isSupported()
  }

  public func invalidateDeviceToken() async throws {
    var state = try await self.state()
    state.deviceToken = nil
    state.deviceTokenExpiresAt = nil
    try await self.save(state)
  }

  public func resetEnrollment() async throws {
    try await self.save(State())
  }

  private func headers(
    for body: Data,
    mode: HyperProxyAppAttestMode
  ) async throws -> [String: String] {
    guard await self.appAttest.isSupported() else {
      throw HyperProxyError.unsupportedPlatform("Apple App Attest")
    }

    switch mode {
    case .assertion:
      let keyID = try await self.ensureRegisteredKey()
      let hash = Data(SHA256.hash(data: body))
      let assertion = try await self.appAttest.generateAssertion(
        keyID: keyID,
        clientDataHash: hash
      )
      return [
        "X-HyperProxy-Key-Id": keyID,
        "X-HyperProxy-Assertion": assertion.base64EncodedString(),
      ]

    case .deviceToken:
      return [
        "X-HyperProxy-Device-Token": try await self.deviceToken()
      ]
    }
  }

  private func deviceToken(allowEnrollmentRetry: Bool = true) async throws -> String {
    var state = try await self.state()
    if let token = state.deviceToken,
      let expiresAt = state.deviceTokenExpiresAt,
      expiresAt.timeIntervalSinceNow > 30
    {
      return token
    }

    let keyID = try await self.ensureRegisteredKey()
    let challenge = try await self.challenge()
    let hash = Data(SHA256.hash(data: Data(challenge.challenge.utf8)))
    let assertion = try await self.appAttest.generateAssertion(
      keyID: keyID,
      clientDataHash: hash
    )

    do {
      let response: TokenResponse = try await self.post(
        path: "token",
        body: TokenRequest(
          project: self.projectID,
          keyID: keyID,
          assertion: assertion.base64EncodedString(),
          challenge: challenge.challenge
        )
      )
      state = try await self.state()
      state.deviceToken = response.deviceToken
      state.deviceTokenExpiresAt = Date().addingTimeInterval(
        TimeInterval(response.expiresIn)
      )
      try await self.save(state)
      return response.deviceToken
    } catch HyperProxyError.httpStatus(let code, _, _) where code == 401 && allowEnrollmentRetry {
      try await self.resetEnrollment()
      return try await self.deviceToken(allowEnrollmentRetry: false)
    }
  }

  private func ensureRegisteredKey(allowKeyRetry: Bool = true) async throws -> String {
    var state = try await self.state()
    if state.registered, let keyID = state.keyID {
      return keyID
    }

    if let pending = state.pendingRegistration {
      do {
        try await self.register(pending)
        state.registered = true
        state.pendingRegistration = nil
        try await self.save(state)
        return pending.keyID
      } catch HyperProxyError.httpStatus(let code, _, _)
        where code == 401 && allowKeyRetry
      {
        try await self.resetEnrollment()
        return try await self.ensureRegisteredKey(allowKeyRetry: false)
      }
    }

    let keyID: String
    if let existing = state.keyID {
      keyID = existing
    } else {
      keyID = try await self.appAttest.generateKey()
      state.keyID = keyID
      try await self.save(state)
    }

    do {
      let challenge = try await self.challenge()
      let hash = Data(SHA256.hash(data: Data(challenge.challenge.utf8)))
      let attestation = try await self.appAttest.attestKey(
        keyID: keyID,
        clientDataHash: hash
      )
      let pending = PendingRegistration(
        keyID: keyID,
        attestation: attestation.base64EncodedString(),
        challenge: challenge.challenge
      )
      state = try await self.state()
      state.pendingRegistration = pending
      try await self.save(state)
      try await self.register(pending)
      state.registered = true
      state.pendingRegistration = nil
      try await self.save(state)
      return keyID
    } catch HyperProxyError.httpStatus(let code, _, _)
      where code == 401 && allowKeyRetry
    {
      try await self.resetEnrollment()
      return try await self.ensureRegisteredKey(allowKeyRetry: false)
    } catch  where allowKeyRetry && Self.isUnusableKeyError(error) {
      try await self.resetEnrollment()
      return try await self.ensureRegisteredKey(allowKeyRetry: false)
    }
  }

  private func challenge() async throws -> ChallengeResponse {
    try await self.post(
      path: "challenge",
      body: ChallengeRequest(project: self.projectID)
    )
  }

  private func register(_ pending: PendingRegistration) async throws {
    let _: RegisterResponse = try await self.post(
      path: "register",
      body: RegisterRequest(
        project: self.projectID,
        keyID: pending.keyID,
        attestation: pending.attestation,
        challenge: pending.challenge
      )
    )
  }

  private func post<Request: Encodable & Sendable, Response: Decodable & Sendable>(
    path: String,
    body: Request
  ) async throws -> Response {
    let url = self.attestationURL.appendingPathComponent(path)
    var request = URLRequest(url: url)
    request.httpMethod = "POST"
    request.setValue("application/json", forHTTPHeaderField: "Content-Type")
    request.httpBody = try JSONEncoder().encode(body)
    let (data, response) = try await self.session.data(for: request)
    guard let response = response as? HTTPURLResponse else {
      throw HyperProxyError.invalidResponse
    }
    guard (200..<300).contains(response.statusCode) else {
      throw HyperProxyError.httpStatus(
        code: response.statusCode,
        body: data,
        headers: response.hyperProxyHeaders
      )
    }
    return try JSONDecoder().decode(Response.self, from: data)
  }

  private func state() async throws -> State {
    if let cachedState {
      return cachedState
    }
    let state: State
    if let data = try await self.storage.data(forKey: self.storageKey) {
      state = try JSONDecoder().decode(State.self, from: data)
    } else {
      state = State()
    }
    self.cachedState = state
    return state
  }

  private func save(_ state: State) async throws {
    self.cachedState = state
    try await self.storage.set(
      try JSONEncoder().encode(state),
      forKey: self.storageKey
    )
  }

  private static func defaultAttestationURL(for gatewayURL: URL) -> URL {
    guard
      var components = URLComponents(
        url: gatewayURL,
        resolvingAgainstBaseURL: false
      )
    else {
      return gatewayURL
    }
    components.path = "/api/v1/attest"
    components.query = nil
    components.fragment = nil
    return components.url ?? gatewayURL
  }

  private static func isUnusableKeyError(_ error: Error) -> Bool {
    #if canImport(DeviceCheck) && (os(iOS) || os(macOS) || os(visionOS))
      let error = error as NSError
      return error.domain == DCErrorDomain
        && (error.code == DCError.invalidKey.rawValue
          || error.code == DCError.invalidInput.rawValue)
    #else
      return false
    #endif
  }
}

extension HyperProxyAppAttest {
  fileprivate struct State: Codable, Sendable {
    var keyID: String?
    var registered = false
    var pendingRegistration: PendingRegistration?
    var deviceToken: String?
    var deviceTokenExpiresAt: Date?
  }

  fileprivate struct PendingRegistration: Codable, Sendable {
    let keyID: String
    let attestation: String
    let challenge: String
  }

  fileprivate struct ChallengeRequest: Encodable, Sendable {
    let project: String
  }

  fileprivate struct ChallengeResponse: Decodable, Sendable {
    let challenge: String
    let expiresIn: Int

    enum CodingKeys: String, CodingKey {
      case challenge
      case expiresIn = "expires_in"
    }
  }

  fileprivate struct RegisterRequest: Encodable, Sendable {
    let project: String
    let keyID: String
    let attestation: String
    let challenge: String

    enum CodingKeys: String, CodingKey {
      case project
      case keyID = "key_id"
      case attestation
      case challenge
    }
  }

  fileprivate struct RegisterResponse: Decodable, Sendable {
    let registered: Bool
  }

  fileprivate struct TokenRequest: Encodable, Sendable {
    let project: String
    let keyID: String
    let assertion: String
    let challenge: String

    enum CodingKeys: String, CodingKey {
      case project
      case keyID = "key_id"
      case assertion
      case challenge
    }
  }

  fileprivate struct TokenResponse: Decodable, Sendable {
    let deviceToken: String
    let expiresIn: Int

    enum CodingKeys: String, CodingKey {
      case deviceToken = "device_token"
      case expiresIn = "expires_in"
    }
  }
}

protocol HyperProxyPlatformAppAttest: Sendable {
  func isSupported() async -> Bool
  func generateKey() async throws -> String
  func attestKey(keyID: String, clientDataHash: Data) async throws -> Data
  func generateAssertion(keyID: String, clientDataHash: Data) async throws -> Data
}

#if canImport(DeviceCheck) && (os(iOS) || os(macOS) || os(visionOS))
  private actor HyperProxySystemAppAttest: HyperProxyPlatformAppAttest {
    private let service = DCAppAttestService.shared

    func isSupported() -> Bool {
      self.service.isSupported
    }

    func generateKey() async throws -> String {
      try await self.service.generateKey()
    }

    func attestKey(keyID: String, clientDataHash: Data) async throws -> Data {
      try await self.service.attestKey(keyID, clientDataHash: clientDataHash)
    }

    func generateAssertion(keyID: String, clientDataHash: Data) async throws -> Data {
      try await self.service.generateAssertion(keyID, clientDataHash: clientDataHash)
    }
  }
#else
  private struct HyperProxySystemAppAttest: HyperProxyPlatformAppAttest {
    func isSupported() async -> Bool {
      false
    }

    func generateKey() async throws -> String {
      throw HyperProxyError.unsupportedPlatform("Apple App Attest")
    }

    func attestKey(keyID: String, clientDataHash: Data) async throws -> Data {
      throw HyperProxyError.unsupportedPlatform("Apple App Attest")
    }

    func generateAssertion(keyID: String, clientDataHash: Data) async throws -> Data {
      throw HyperProxyError.unsupportedPlatform("Apple App Attest")
    }
  }
#endif
