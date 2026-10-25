//
//  AnthropicBetaPublicEnvironmentUpdateRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaPublicEnvironmentUpdateRequest: Codable, Sendable {
  public var config: AnthropicBetaEnvironmentUpdateParamsConfig?
  public var description: String?
  public var metadata: [String: String?]?
  public var name: String?
  public var scope: AnthropicBetaPublicEnvironmentUpdateRequest.Scope?

  public init(
    config: AnthropicBetaEnvironmentUpdateParamsConfig? = nil,
    description: String? = nil,
    metadata: [String: String?]? = nil,
    name: String? = nil,
    scope: AnthropicBetaPublicEnvironmentUpdateRequest.Scope? = nil
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
