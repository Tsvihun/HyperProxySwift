//
//  PerplexityFinanceSearchTool.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct PerplexityFinanceSearchTool: Codable, Sendable {
  public var kind: PerplexityFinanceSearchTool.Kind

  public init(
    kind: PerplexityFinanceSearchTool.Kind
  ) {
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case financeSearch = "finance_search"
  }
}
