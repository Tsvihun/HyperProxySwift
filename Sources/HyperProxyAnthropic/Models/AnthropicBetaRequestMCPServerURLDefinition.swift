//
//  AnthropicBetaRequestMCPServerURLDefinition.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaRequestMCPServerURLDefinition: Codable, Sendable {
  public var authorizationToken: String?
  public var name: String
  public var toolConfiguration: AnthropicBetaRequestMCPServerToolConfiguration?
  public var typeModel: String
  public var url: String

  public init(
    name: String,
    typeModel: String,
    url: String,
    authorizationToken: String? = nil,
    toolConfiguration: AnthropicBetaRequestMCPServerToolConfiguration? = nil
  ) {
    self.authorizationToken = authorizationToken
    self.name = name
    self.toolConfiguration = toolConfiguration
    self.typeModel = typeModel
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case authorizationToken = "authorization_token"
    case name
    case toolConfiguration = "tool_configuration"
    case typeModel = "type"
    case url
  }
}
