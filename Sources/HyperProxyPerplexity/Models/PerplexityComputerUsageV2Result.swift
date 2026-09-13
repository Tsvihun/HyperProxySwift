//
//  PerplexityComputerUsageV2Result.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct PerplexityComputerUsageV2Result: Codable, Sendable {
  public var byCategories: [String: [PerplexityComputerUsageCategoryCount]]
  public var count: Int
  public var userEmail: String

  public init(
    byCategories: [String: [PerplexityComputerUsageCategoryCount]],
    count: Int,
    userEmail: String
  ) {
    self.byCategories = byCategories
    self.count = count
    self.userEmail = userEmail
  }

  enum CodingKeys: String, CodingKey {
    case byCategories = "by_categories"
    case count
    case userEmail = "user_email"
  }
}
