//
//  AnthropicBetaToolChangeMCPToolReference.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaToolChangeMCPToolReference: Codable, Sendable {
  public var name: String
  public var serverName: String
  public var typeModel: String

  public init(
    name: String,
    serverName: String,
    typeModel: String
  ) {
    self.name = name
    self.serverName = serverName
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case name
    case serverName = "server_name"
    case typeModel = "type"
  }
}
