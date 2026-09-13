//
//  OpenRouterWebSearchDomainFilter.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterWebSearchDomainFilter: Codable, Sendable {
  public var allowedDomains: [String]?
  public var blockedDomains: [String]?
  public var excludedDomains: [String]?

  public init(
    allowedDomains: [String]? = nil,
    blockedDomains: [String]? = nil,
    excludedDomains: [String]? = nil
  ) {
    self.allowedDomains = allowedDomains
    self.blockedDomains = blockedDomains
    self.excludedDomains = excludedDomains
  }

  enum CodingKeys: String, CodingKey {
    case allowedDomains = "allowed_domains"
    case blockedDomains = "blocked_domains"
    case excludedDomains = "excluded_domains"
  }
}
