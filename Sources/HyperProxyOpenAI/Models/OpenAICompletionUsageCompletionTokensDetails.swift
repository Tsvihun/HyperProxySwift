//
//  OpenAICompletionUsageCompletionTokensDetails.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICompletionUsageCompletionTokensDetails: Codable, Sendable {
  public var acceptedPredictionTokens: Int?
  public var audioTokens: Int?
  public var reasoningTokens: Int?
  public var rejectedPredictionTokens: Int?
  public var textTokens: Int?

  public init(
    acceptedPredictionTokens: Int? = nil,
    audioTokens: Int? = nil,
    reasoningTokens: Int? = nil,
    rejectedPredictionTokens: Int? = nil,
    textTokens: Int? = nil
  ) {
    self.acceptedPredictionTokens = acceptedPredictionTokens
    self.audioTokens = audioTokens
    self.reasoningTokens = reasoningTokens
    self.rejectedPredictionTokens = rejectedPredictionTokens
    self.textTokens = textTokens
  }

  enum CodingKeys: String, CodingKey {
    case acceptedPredictionTokens = "accepted_prediction_tokens"
    case audioTokens = "audio_tokens"
    case reasoningTokens = "reasoning_tokens"
    case rejectedPredictionTokens = "rejected_prediction_tokens"
    case textTokens = "text_tokens"
  }
}
