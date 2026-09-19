//
//  AnthropicBetaManagedAgentsUserDefineOutcomeEventParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsUserDefineOutcomeEventParams: Codable, Sendable {
  public var description: String
  public var maxIterations: Int?
  public var rubric: AnthropicBetaManagedAgentsRubricParams
  public var kind: AnthropicBetaManagedAgentsUserDefineOutcomeEventParamsKind

  public init(
    description: String,
    rubric: AnthropicBetaManagedAgentsRubricParams,
    kind: AnthropicBetaManagedAgentsUserDefineOutcomeEventParamsKind,
    maxIterations: Int? = nil
  ) {
    self.description = description
    self.maxIterations = maxIterations
    self.rubric = rubric
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case description
    case maxIterations = "max_iterations"
    case rubric
    case kind = "type"
  }
}
