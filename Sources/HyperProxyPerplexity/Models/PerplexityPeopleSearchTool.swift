//
//  PerplexityPeopleSearchTool.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct PerplexityPeopleSearchTool: Codable, Sendable {
  public var maxTokens: Int?
  public var maxTokensPerPage: Int?
  public var kind: PerplexityPeopleSearchTool.Kind

  public init(
    kind: PerplexityPeopleSearchTool.Kind,
    maxTokens: Int? = nil,
    maxTokensPerPage: Int? = nil
  ) {
    self.maxTokens = maxTokens
    self.maxTokensPerPage = maxTokensPerPage
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case maxTokens = "max_tokens"
    case maxTokensPerPage = "max_tokens_per_page"
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case peopleSearch = "people_search"
  }
}
