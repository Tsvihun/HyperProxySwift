//
//  AnthropicBetaManagedAgentsDeploymentUserDefineOutcomeEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsDeploymentUserDefineOutcomeEvent: Codable, Sendable {
  public var description: String
  public var maxIterations: Int?
  public var rubric: AnthropicBetaManagedAgentsRubric
  public var typeModel: AnthropicBetaManagedAgentsDeploymentUserDefineOutcomeEventTypeModel

  public init(
    description: String,
    rubric: AnthropicBetaManagedAgentsRubric,
    typeModel: AnthropicBetaManagedAgentsDeploymentUserDefineOutcomeEventTypeModel,
    maxIterations: Int? = nil
  ) {
    self.description = description
    self.maxIterations = maxIterations
    self.rubric = rubric
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case description
    case maxIterations = "max_iterations"
    case rubric
    case typeModel = "type"
  }
}
