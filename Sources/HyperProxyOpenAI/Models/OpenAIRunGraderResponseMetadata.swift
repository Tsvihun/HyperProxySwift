//
//  OpenAIRunGraderResponseMetadata.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRunGraderResponseMetadata: Codable, Sendable {
  public var errors: OpenAIRunGraderResponseMetadataErrors
  public var executionTime: Double
  public var name: String
  public var sampledModelName: String?
  public var scores: [String: HyperProxyJSONValue]
  public var tokenUsage: Int?
  public var typeModel: String

  public init(
    errors: OpenAIRunGraderResponseMetadataErrors,
    executionTime: Double,
    name: String,
    sampledModelName: String?,
    scores: [String: HyperProxyJSONValue],
    tokenUsage: Int?,
    typeModel: String
  ) {
    self.errors = errors
    self.executionTime = executionTime
    self.name = name
    self.sampledModelName = sampledModelName
    self.scores = scores
    self.tokenUsage = tokenUsage
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case errors
    case executionTime = "execution_time"
    case name
    case sampledModelName = "sampled_model_name"
    case scores
    case tokenUsage = "token_usage"
    case typeModel = "type"
  }
}
