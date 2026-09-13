//
//  TogetherFineTunePreviewRow.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherFineTunePreviewRow: Codable, Sendable {
  public var inputIds: [Int]
  public var labels: [Int]
  public var numTokens: Int
  public var numTrainedTokens: Int
  public var tokens: [String]
  public var trainedSpans: [[Int]]
  public var truncated: Bool

  public init(
    inputIds: [Int],
    labels: [Int],
    numTokens: Int,
    numTrainedTokens: Int,
    tokens: [String],
    trainedSpans: [[Int]],
    truncated: Bool
  ) {
    self.inputIds = inputIds
    self.labels = labels
    self.numTokens = numTokens
    self.numTrainedTokens = numTrainedTokens
    self.tokens = tokens
    self.trainedSpans = trainedSpans
    self.truncated = truncated
  }

  enum CodingKeys: String, CodingKey {
    case inputIds = "input_ids"
    case labels
    case numTokens = "num_tokens"
    case numTrainedTokens = "num_trained_tokens"
    case tokens
    case trainedSpans = "trained_spans"
    case truncated
  }
}
