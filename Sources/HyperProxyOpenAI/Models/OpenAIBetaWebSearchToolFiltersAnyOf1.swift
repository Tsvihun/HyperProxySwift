//
//  OpenAIBetaWebSearchToolFiltersAnyOf1.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaWebSearchToolFiltersAnyOf1: Codable, Sendable {
  public var allowedDomains: [String]?

  public init(
    allowedDomains: [String]? = nil
  ) {
    self.allowedDomains = allowedDomains
  }

  enum CodingKeys: String, CodingKey {
    case allowedDomains = "allowed_domains"
  }
}
