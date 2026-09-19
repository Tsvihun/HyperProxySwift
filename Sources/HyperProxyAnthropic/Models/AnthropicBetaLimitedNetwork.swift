//
//  AnthropicBetaLimitedNetwork.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaLimitedNetwork: Codable, Sendable {
  public var allowMcpServers: Bool
  public var allowPackageManagers: Bool
  public var allowedHosts: [String]
  public var kind: AnthropicLimitedKind

  public init(
    allowMcpServers: Bool,
    allowPackageManagers: Bool,
    allowedHosts: [String],
    kind: AnthropicLimitedKind = .limited
  ) {
    self.allowMcpServers = allowMcpServers
    self.allowPackageManagers = allowPackageManagers
    self.allowedHosts = allowedHosts
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case allowMcpServers = "allow_mcp_servers"
    case allowPackageManagers = "allow_package_managers"
    case allowedHosts = "allowed_hosts"
    case kind = "type"
  }
}
