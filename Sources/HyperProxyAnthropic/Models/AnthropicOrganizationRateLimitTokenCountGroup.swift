//
//  AnthropicOrganizationRateLimitTokenCountGroup.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicOrganizationRateLimitTokenCountGroup: Codable, Sendable {
  public var id: String
  public var kind: AnthropicOrganizationRateLimitTokenCountGroup.Kind

  public init(
    id: String,
    kind: AnthropicOrganizationRateLimitTokenCountGroup.Kind
  ) {
    self.id = id
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case id
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case tokenCount = "token_count"
  }
}
