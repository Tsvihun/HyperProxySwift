import Foundation

public struct HyperProxySecurity: Sendable {
  public typealias HeaderProvider = @Sendable (_ body: Data) async throws -> [String: String]

  private let headerProvider: HeaderProvider
  private let requestGate: HyperProxyRequestGate?

  public init(headerProvider: @escaping HeaderProvider) {
    self.headerProvider = headerProvider
    self.requestGate = nil
  }

  init(
    serializingRequests: Bool,
    headerProvider: @escaping HeaderProvider
  ) {
    self.headerProvider = headerProvider
    self.requestGate = serializingRequests ? HyperProxyRequestGate() : nil
  }

  public func headers(for body: Data) async throws -> [String: String] {
    try await self.headerProvider(body)
  }

  func perform<Value: Sendable>(
    _ operation: @escaping @Sendable () async throws -> Value
  ) async throws -> Value {
    guard let requestGate else {
      return try await operation()
    }
    return try await requestGate.perform(operation)
  }

  public static let none = Self { _ in [:] }

  public static func simulatorBypass(_ token: String) -> Self {
    Self { _ in ["X-HyperProxy-Attest-Bypass": token] }
  }

  public static func deviceToken(
    _ tokenProvider: @escaping @Sendable () async throws -> String
  ) -> Self {
    Self { _ in
      ["X-HyperProxy-Device-Token": try await tokenProvider()]
    }
  }

  /// Adds a Firebase App Check token to each request. HyperProxySwift does not
  /// depend on Firebase; applications that use Firebase pass a closure that
  /// calls `AppCheck.appCheck().token(forcingRefresh:)`.
  public static func firebaseAppCheck(
    _ tokenProvider: @escaping @Sendable () async throws -> String
  ) -> Self {
    Self { _ in
      ["X-Firebase-AppCheck": try await tokenProvider()]
    }
  }

  public static func assertion(
    keyID: String,
    assertionProvider: @escaping @Sendable (_ body: Data) async throws -> Data
  ) -> Self {
    Self(serializingRequests: true) { body in
      [
        "X-HyperProxy-Key-Id": keyID,
        "X-HyperProxy-Assertion": try await assertionProvider(body).base64EncodedString(),
      ]
    }
  }
}

private actor HyperProxyRequestGate {
  private var isLocked = false
  private var waiters: [CheckedContinuation<Void, Never>] = []

  func perform<Value: Sendable>(
    _ operation: @escaping @Sendable () async throws -> Value
  ) async throws -> Value {
    await self.acquire()
    do {
      let value = try await operation()
      self.release()
      return value
    } catch {
      self.release()
      throw error
    }
  }

  private func acquire() async {
    if !self.isLocked {
      self.isLocked = true
      return
    }
    await withCheckedContinuation { continuation in
      self.waiters.append(continuation)
    }
  }

  private func release() {
    guard !self.waiters.isEmpty else {
      self.isLocked = false
      return
    }
    self.waiters.removeFirst().resume()
  }
}
