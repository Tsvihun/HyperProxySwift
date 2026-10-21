//
//  OpenAILiveDecisionQuestionsInputParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAILiveDecisionQuestionsInputParam: Codable, Sendable {
  public var questions: [OpenAILiveDecisionQuestion]

  public init(
    questions: [OpenAILiveDecisionQuestion]
  ) {
    self.questions = questions
  }

  enum CodingKeys: String, CodingKey {
    case questions
  }
}
