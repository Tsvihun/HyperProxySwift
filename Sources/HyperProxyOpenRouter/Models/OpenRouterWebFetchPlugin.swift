//
//  OpenRouterWebFetchPlugin.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterWebFetchPlugin: Codable, Sendable {
  public var allowedDomains: [String]?
  public var blockedDomains: [String]?
  public var id: OpenRouterWebFetchPluginId
  public var maxContentTokens: Int?
  public var maxUses: Int?

  public init(
    id: OpenRouterWebFetchPluginId,
    allowedDomains: [String]? = nil,
    blockedDomains: [String]? = nil,
    maxContentTokens: Int? = nil,
    maxUses: Int? = nil
  ) {
    self.allowedDomains = allowedDomains
    self.blockedDomains = blockedDomains
    self.id = id
    self.maxContentTokens = maxContentTokens
    self.maxUses = maxUses
  }

  enum CodingKeys: String, CodingKey {
    case allowedDomains = "allowed_domains"
    case blockedDomains = "blocked_domains"
    case id
    case maxContentTokens = "max_content_tokens"
    case maxUses = "max_uses"
  }
}
