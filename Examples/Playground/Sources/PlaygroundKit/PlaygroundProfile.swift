//
//  PlaygroundProfile.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//

import Foundation
import HyperProxyCore

public struct PlaygroundProfile: Codable, Identifiable, Sendable {
  public enum Attestation: String, Codable, CaseIterable, Sendable {
    case none, simulatorBypass, deviceToken, assertion
  }

  public let id: String
  public let name: String
  public let provider: String
  public let gatewayURL: String
  public let appKey: String
  public let models: [String: String]?
  public let attestation: Attestation?
  public let simulatorBypassToken: String?
  public let timeout: Double?

  public init(
    id: String, name: String, provider: String, gatewayURL: String, appKey: String,
    models: [String: String]? = nil, attestation: Attestation? = nil,
    simulatorBypassToken: String? = nil, timeout: Double? = nil
  ) {
    self.id = id
    self.name = name
    self.provider = provider
    self.gatewayURL = gatewayURL
    self.appKey = appKey
    self.models = models
    self.attestation = attestation
    self.simulatorBypassToken = simulatorBypassToken
    self.timeout = timeout
  }

  public var configurationIssue: String? {
    do {
      _ = try validatedURL()
      return nil
    } catch { return error.localizedDescription }
  }

  public func validatedURL() throws -> URL {
    guard let url = URL(string: gatewayURL),
      let components = URLComponents(url: url, resolvingAgainstBaseURL: false),
      let host = components.host, components.user == nil, components.password == nil,
      components.query == nil, components.fragment == nil,
      components.scheme == "https"
        || (components.scheme == "http" && ["localhost", "127.0.0.1", "::1"].contains(host)),
      url.pathComponents.filter({ $0 != "/" }).count == 2,
      !gatewayURL.contains("<"), !gatewayURL.contains(">")
    else {
      throw PlaygroundConfigurationError.invalidGateway(name)
    }
    guard appKey.hasPrefix("hp_live_") || appKey.hasPrefix("hp_test_"), !appKey.contains("<"),
      !appKey.contains(">"),
      appKey.split(separator: ".").count == 3,
      appKey.utf8.allSatisfy({ (33...126).contains($0) })
    else {
      throw PlaygroundConfigurationError.missingAppKey(name)
    }
    if attestation == .simulatorBypass,
      simulatorBypassToken?.trimmingCharacters(in: .whitespacesAndNewlines).isEmpty != false
    {
      throw PlaygroundConfigurationError.missingBypass
    }
    if let timeout, !timeout.isFinite || !(1...600).contains(timeout) {
      throw PlaygroundConfigurationError.invalidTimeout
    }
    return url
  }

  public func makeClient(session: URLSession = .shared) throws -> HyperProxyClient {
    let url = try validatedURL()
    let security: HyperProxySecurity
    switch attestation ?? .none {
    case .none: security = .none
    case .simulatorBypass:
      security = .simulatorBypass(simulatorBypassToken ?? "")
    case .deviceToken, .assertion:
      let projectID = url.pathComponents.filter { $0 != "/" }[0]
      let attest = HyperProxyAppAttest(projectID: projectID, gatewayURL: url)
      security = attest.security(mode: attestation == .assertion ? .assertion : .deviceToken)
    }
    return HyperProxyClient(
      gatewayURL: url, appKey: appKey,
      defaultHeaders: [
        "User-Agent": "HyperProxyPlayground/1.0",
        "X-HyperProxy-Client-ID": "sdk-playground",
      ],
      timeout: timeout ?? 120, security: security,
      retryPolicy: nil, session: session
    )
  }

  public func redact(_ text: String) -> String {
    [appKey, simulatorBypassToken ?? ""].filter { !$0.isEmpty }.reduce(text) {
      $0.replacingOccurrences(of: $1, with: "[redacted]")
    }
  }
}
