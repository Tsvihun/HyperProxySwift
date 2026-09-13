//
//  PerplexityComputerUsageBucket.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct PerplexityComputerUsageBucket: Codable, Sendable {
  public var byCategories: [String: [PerplexityComputerUsageCategoryCount]]
  public var count: Int
  public var endTime: Int
  public var startTime: Int

  public init(
    byCategories: [String: [PerplexityComputerUsageCategoryCount]],
    count: Int,
    endTime: Int,
    startTime: Int
  ) {
    self.byCategories = byCategories
    self.count = count
    self.endTime = endTime
    self.startTime = startTime
  }

  enum CodingKeys: String, CodingKey {
    case byCategories = "by_categories"
    case count
    case endTime = "end_time"
    case startTime = "start_time"
  }
}
