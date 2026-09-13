//
//  PerplexitySearchDomainFilter.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct PerplexitySearchDomainFilter: Codable, Sendable {
  public var searchDomainFilter: [String]?

  public init(
    searchDomainFilter: [String]? = nil
  ) {
    self.searchDomainFilter = searchDomainFilter
  }

  enum CodingKeys: String, CodingKey {
    case searchDomainFilter = "search_domain_filter"
  }
}
