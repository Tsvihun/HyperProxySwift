//
//  OpenAILiveDecisionsSettingsUpdateParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAILiveDecisionsSettingsUpdateParam: Codable, Sendable {
  public var model: String?
  public var questions: [OpenAIQuestionParam]?

  public init(
    model: String? = nil,
    questions: [OpenAIQuestionParam]? = nil
  ) {
    self.model = model
    self.questions = questions
  }

  enum CodingKeys: String, CodingKey {
    case model
    case questions
  }
}
