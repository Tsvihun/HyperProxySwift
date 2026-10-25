//
//  AnthropicBetaOrganizationRateLimitModelGroup.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaOrganizationRateLimitModelGroup: Codable, Sendable {
  public var displayName: String
  public var id: String
  public var kind: AnthropicBetaOrganizationRateLimitModelGroup.Kind

  public init(
    displayName: String,
    id: String,
    kind: AnthropicBetaOrganizationRateLimitModelGroup.Kind
  ) {
    self.displayName = displayName
    self.id = id
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case displayName = "display_name"
    case id
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case modelGroup = "model_group"
  }
}
