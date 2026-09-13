//
//  HyperProxySecurity.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//

import Foundation

public struct HyperProxySecurity: Sendable {
  public typealias HeaderProvider = @Sendable (_ body: Data) async throws -> [String: String]

  private let headerProvider: HeaderProvider
  private let requestHeaderProvider: (@Sendable (URLRequest) async throws -> [String: String])?
  private let requestGate: HyperProxyRequestGate?

  public init(headerProvider: @escaping HeaderProvider) {
    self.headerProvider = headerProvider
    self.requestHeaderProvider = nil
    self.requestGate = nil
  }

  init(
    serializingRequests: Bool,
    headerProvider: @escaping HeaderProvider
  ) {
    self.headerProvider = headerProvider
    self.requestHeaderProvider = nil
    self.requestGate = serializingRequests ? HyperProxyRequestGate() : nil
  }

  public func headers(for body: Data) async throws -> [String: String] {
    guard self.requestHeaderProvider == nil else {
      throw HyperProxyError.incompatibleSecurity("App Attest assertions require a complete URLRequest, not only a body.")
    }
    return try await self.headerProvider(body)
  }

  init(serializingRequests: Bool, requestHeaderProvider: @escaping @Sendable (URLRequest) async throws -> [String: String]) {
    self.headerProvider = { _ in [:] }
    self.requestHeaderProvider = requestHeaderProvider
    self.requestGate = serializingRequests ? HyperProxyRequestGate() : nil
  }

  public func headers(for request: URLRequest) async throws -> [String: String] {
    if let provider = self.requestHeaderProvider { return try await provider(request) }
    return try await self.headerProvider(request.httpBody ?? Data())
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
    assertionProvider: @escaping @Sendable (_ canonicalRequestData: Data) async throws -> Data
  ) -> Self {
    // The provider receives canonical request bytes; hash these bytes before
    // calling DCAppAttestService.generateAssertion(clientDataHash:).
    Self(serializingRequests: true, requestHeaderProvider: { request in
      let context = try HyperProxyRequestContext(request: request)
      return context.headers.merging([
        "X-HyperProxy-Key-Id": keyID,
        "X-HyperProxy-Assertion": try await assertionProvider(context.signingData).base64EncodedString(),
      ], uniquingKeysWith: { _, new in new })
    })
  }
}
