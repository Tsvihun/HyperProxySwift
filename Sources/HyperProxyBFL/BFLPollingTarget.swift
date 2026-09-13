//
//  BFLPollingTarget.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//

import Foundation
import HyperProxyCore
import HyperProxyProviders

/// Validated information extracted from BFL's provider-issued `polling_url`.
/// The provider credential is still injected by HyperProxy; the SDK forwards
/// only the approved BFL origin and request id through the gateway.
public struct BFLPollingTarget: Sendable, Equatable {
  public let id: String
  public let upstreamOrigin: String

  public init(url: URL) throws {
    guard let components = URLComponents(url: url, resolvingAgainstBaseURL: false),
      components.scheme == "https",
      components.user == nil,
      components.password == nil,
      components.fragment == nil,
      components.path == "/v1/get_result",
      let host = components.host?.lowercased(),
      Self.allowedHosts.contains(host),
      components.port == nil || components.port == 443,
      let id = components.queryItems?.first(where: { $0.name == "id" })?.value,
      !id.isEmpty
    else {
      throw BFLAsyncError.invalidPollingURL(url.absoluteString)
    }

    self.id = id
    self.upstreamOrigin = "https://\(host)"
  }

  private static let allowedHosts: Set<String> = [
    "api.bfl.ai",
    "api.eu.bfl.ai",
    "api.us.bfl.ai",
    "api.us1.bfl.ai",
  ]
}
