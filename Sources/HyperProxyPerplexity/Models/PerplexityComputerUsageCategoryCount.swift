//
//  PerplexityComputerUsageCategoryCount.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct PerplexityComputerUsageCategoryCount: Codable, Sendable {
  public var category: String
  public var count: Int

  public init(
    category: String,
    count: Int
  ) {
    self.category = category
    self.count = count
  }

  enum CodingKeys: String, CodingKey {
    case category
    case count
  }
}
