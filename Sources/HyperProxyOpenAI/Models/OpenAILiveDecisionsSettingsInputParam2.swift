//
//  OpenAILiveDecisionsSettingsInputParam2.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAILiveDecisionsSettingsInputParam2: Codable, Sendable {
  public var model: String
  public var questions: [OpenAIQuestionParam]

  public init(
    model: String,
    questions: [OpenAIQuestionParam]
  ) {
    self.model = model
    self.questions = questions
  }

  enum CodingKeys: String, CodingKey {
    case model
    case questions
  }
}
