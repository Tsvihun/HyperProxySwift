//
//  PerplexityDecisionsRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct PerplexityDecisionsRequest: Codable, Sendable {
  public var model: String
  public var questions: [String: PerplexityQuestion]
  public var state: PerplexityDecisionsRequestState

  public init(
    model: String,
    questions: [String: PerplexityQuestion],
    state: PerplexityDecisionsRequestState
  ) {
    self.model = model
    self.questions = questions
    self.state = state
  }

  enum CodingKeys: String, CodingKey {
    case model
    case questions
    case state
  }
}
