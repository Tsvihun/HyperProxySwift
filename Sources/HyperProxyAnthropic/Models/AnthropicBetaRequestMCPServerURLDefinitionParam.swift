//
//  AnthropicBetaRequestMCPServerURLDefinitionParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaRequestMCPServerURLDefinitionParam: Codable, Sendable {
  public var authorizationToken: String?
  public var name: String
  public var toolConfiguration: AnthropicBetaRequestMCPServerToolConfigurationParam?
  public var kind: AnthropicBetaRequestMCPServerURLDefinitionParam.Kind
  public var url: String

  public init(
    name: String,
    kind: AnthropicBetaRequestMCPServerURLDefinitionParam.Kind,
    url: String,
    authorizationToken: String? = nil,
    toolConfiguration: AnthropicBetaRequestMCPServerToolConfigurationParam? = nil
  ) {
    self.authorizationToken = authorizationToken
    self.name = name
    self.toolConfiguration = toolConfiguration
    self.kind = kind
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case authorizationToken = "authorization_token"
    case name
    case toolConfiguration = "tool_configuration"
    case kind = "type"
    case url
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case url = "url"
  }
}
