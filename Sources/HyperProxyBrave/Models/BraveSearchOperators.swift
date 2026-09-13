//
//  BraveSearchOperators.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct BraveSearchOperators: Codable, Sendable {
  public var applied: Bool?
  public var cleanedQuery: String?
  public var sites: [String]?

  public init(
    applied: Bool? = nil,
    cleanedQuery: String? = nil,
    sites: [String]? = nil
  ) {
    self.applied = applied
    self.cleanedQuery = cleanedQuery
    self.sites = sites
  }

  enum CodingKeys: String, CodingKey {
    case applied
    case cleanedQuery = "cleaned_query"
    case sites
  }
}
