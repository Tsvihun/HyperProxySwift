//
//  OpenAIRunGraderResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRunGraderResponse: Codable, Sendable {
  public var metadata: OpenAIRunGraderResponseMetadata
  public var modelGraderTokenUsagePerModel: [String: HyperProxyJSONValue]
  public var reward: Double
  public var subRewards: [String: HyperProxyJSONValue]

  public init(
    metadata: OpenAIRunGraderResponseMetadata,
    modelGraderTokenUsagePerModel: [String: HyperProxyJSONValue],
    reward: Double,
    subRewards: [String: HyperProxyJSONValue]
  ) {
    self.metadata = metadata
    self.modelGraderTokenUsagePerModel = modelGraderTokenUsagePerModel
    self.reward = reward
    self.subRewards = subRewards
  }

  enum CodingKeys: String, CodingKey {
    case metadata
    case modelGraderTokenUsagePerModel = "model_grader_token_usage_per_model"
    case reward
    case subRewards = "sub_rewards"
  }
}
