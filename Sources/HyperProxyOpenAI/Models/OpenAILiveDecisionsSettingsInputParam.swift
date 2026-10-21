//
//  OpenAILiveDecisionsSettingsInputParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAILiveDecisionsSettingsInputParam: Codable, Sendable {
  public var model: String
  public var questions: [OpenAILiveDecisionQuestion]

  public init(
    model: String,
    questions: [OpenAILiveDecisionQuestion]
  ) {
    self.model = model
    self.questions = questions
  }

  enum CodingKeys: String, CodingKey {
    case model
    case questions
  }
}
