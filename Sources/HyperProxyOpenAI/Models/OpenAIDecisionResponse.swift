//
//  OpenAIDecisionResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIDecisionResponse: Codable, Sendable {
  public var answers: [OpenAIAnswerResource]
  public var model: String
  public var usage: OpenAIResponseUsageResource

  public init(
    answers: [OpenAIAnswerResource],
    model: String,
    usage: OpenAIResponseUsageResource
  ) {
    self.answers = answers
    self.model = model
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case answers
    case model
    case usage
  }
}
