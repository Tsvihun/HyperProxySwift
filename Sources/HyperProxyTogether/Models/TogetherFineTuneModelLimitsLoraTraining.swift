//
//  TogetherFineTuneModelLimitsLoraTraining.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherFineTuneModelLimitsLoraTraining: Codable, Sendable {
  public var maxBatchSize: Int
  public var maxBatchSizeDpo: Int
  public var maxRank: Int
  public var minBatchSize: Int
  public var targetModules: [String]

  public init(
    maxBatchSize: Int,
    maxBatchSizeDpo: Int,
    maxRank: Int,
    minBatchSize: Int,
    targetModules: [String]
  ) {
    self.maxBatchSize = maxBatchSize
    self.maxBatchSizeDpo = maxBatchSizeDpo
    self.maxRank = maxRank
    self.minBatchSize = minBatchSize
    self.targetModules = targetModules
  }

  enum CodingKeys: String, CodingKey {
    case maxBatchSize = "max_batch_size"
    case maxBatchSizeDpo = "max_batch_size_dpo"
    case maxRank = "max_rank"
    case minBatchSize = "min_batch_size"
    case targetModules = "target_modules"
  }
}
