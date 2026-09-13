//
//  AnthropicBetaLimitedNetworkParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaLimitedNetworkParams: Codable, Sendable {
  public var allowMcpServers: Bool?
  public var allowPackageManagers: Bool?
  public var allowedHosts: [String]?
  public var typeModel: String

  public init(
    typeModel: String,
    allowMcpServers: Bool? = nil,
    allowPackageManagers: Bool? = nil,
    allowedHosts: [String]? = nil
  ) {
    self.allowMcpServers = allowMcpServers
    self.allowPackageManagers = allowPackageManagers
    self.allowedHosts = allowedHosts
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case allowMcpServers = "allow_mcp_servers"
    case allowPackageManagers = "allow_package_managers"
    case allowedHosts = "allowed_hosts"
    case typeModel = "type"
  }
}
