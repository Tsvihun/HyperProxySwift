//
//  GeminiGenerateAnswerResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiGenerateAnswerResponse: Codable, Sendable {
  public var answer: GeminiCandidate?
  public var answerableProbability: Double?
  public var inputFeedback: GeminiInputFeedback?

  public init(
    answer: GeminiCandidate? = nil,
    answerableProbability: Double? = nil,
    inputFeedback: GeminiInputFeedback? = nil
  ) {
    self.answer = answer
    self.answerableProbability = answerableProbability
    self.inputFeedback = inputFeedback
  }

  enum CodingKeys: String, CodingKey {
    case answer
    case answerableProbability
    case inputFeedback
  }
}
