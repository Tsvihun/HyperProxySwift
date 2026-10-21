//
//  PerplexityNoulQuestion.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct PerplexityNoulQuestion: Codable, Sendable {
  public var criteria: PerplexityNoulCriteria?
  public var instructions: PerplexityNoulQuestionInstructions?
  public var kind: PerplexityNoulQuestionKind

  public init(
    kind: PerplexityNoulQuestionKind,
    criteria: PerplexityNoulCriteria? = nil,
    instructions: PerplexityNoulQuestionInstructions? = nil
  ) {
    self.criteria = criteria
    self.instructions = instructions
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case criteria
    case instructions
    case kind = "type"
  }
}
