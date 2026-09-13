//
//  TogetherFineTuneModelLimitsFullTraining.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherFineTuneModelLimitsFullTraining: Codable, Sendable {
  public var maxBatchSize: Int
  public var maxBatchSizeDpo: Int
  public var minBatchSize: Int

  public init(
    maxBatchSize: Int,
    maxBatchSizeDpo: Int,
    minBatchSize: Int
  ) {
    self.maxBatchSize = maxBatchSize
    self.maxBatchSizeDpo = maxBatchSizeDpo
    self.minBatchSize = minBatchSize
  }

  enum CodingKeys: String, CodingKey {
    case maxBatchSize = "max_batch_size"
    case maxBatchSizeDpo = "max_batch_size_dpo"
    case minBatchSize = "min_batch_size"
  }
}
