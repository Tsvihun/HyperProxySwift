//
//  AnthropicBetaPublicEnvironmentCreateRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaPublicEnvironmentCreateRequest: Codable, Sendable {
  public var config: AnthropicBetaEnvironmentCreateParamsConfig?
  public var description: String?
  public var metadata: [String: String]?
  public var name: String
  public var scope: AnthropicBetaPublicEnvironmentCreateRequest.Scope?

  public init(
    name: String,
    config: AnthropicBetaEnvironmentCreateParamsConfig? = nil,
    description: String? = nil,
    metadata: [String: String]? = nil,
    scope: AnthropicBetaPublicEnvironmentCreateRequest.Scope? = nil
  ) {
    self.config = config
    self.description = description
    self.metadata = metadata
    self.name = name
    self.scope = scope
  }

  enum CodingKeys: String, CodingKey {
    case config
    case description
    case metadata
    case name
    case scope
  }

  public enum Scope: String, Codable, Hashable, Sendable {
    case organization = "organization"
    case account = "account"
  }
}
