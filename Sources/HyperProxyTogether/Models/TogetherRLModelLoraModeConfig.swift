//
//  TogetherRLModelLoraModeConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherRLModelLoraModeConfig: Codable, Sendable {
  public var maxBatchSize: Int
  public var maxRank: Int
  public var maxSeqLength: Int

  public init(
    maxBatchSize: Int,
    maxRank: Int,
    maxSeqLength: Int
  ) {
    self.maxBatchSize = maxBatchSize
    self.maxRank = maxRank
    self.maxSeqLength = maxSeqLength
  }

  enum CodingKeys: String, CodingKey {
    case maxBatchSize = "max_batch_size"
    case maxRank = "max_rank"
    case maxSeqLength = "max_seq_length"
  }
}
