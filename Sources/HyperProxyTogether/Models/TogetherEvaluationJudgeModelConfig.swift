//
//  TogetherEvaluationJudgeModelConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherEvaluationJudgeModelConfig: Codable, Sendable {
  public var externalApiToken: String?
  public var externalBaseUrl: String?
  public var maxTokens: Int?
  public var model: String
  public var modelSource: TogetherEvaluationJudgeModelConfigModelSource
  public var numWorkers: Int?
  public var systemTemplate: String
  public var temperature: Double?

  public init(
    model: String,
    modelSource: TogetherEvaluationJudgeModelConfigModelSource,
    systemTemplate: String,
    externalApiToken: String? = nil,
    externalBaseUrl: String? = nil,
    maxTokens: Int? = nil,
    numWorkers: Int? = nil,
    temperature: Double? = nil
  ) {
    self.externalApiToken = externalApiToken
    self.externalBaseUrl = externalBaseUrl
    self.maxTokens = maxTokens
    self.model = model
    self.modelSource = modelSource
    self.numWorkers = numWorkers
    self.systemTemplate = systemTemplate
    self.temperature = temperature
  }

  enum CodingKeys: String, CodingKey {
    case externalApiToken = "external_api_token"
    case externalBaseUrl = "external_base_url"
    case maxTokens = "max_tokens"
    case model
    case modelSource = "model_source"
    case numWorkers = "num_workers"
    case systemTemplate = "system_template"
    case temperature
  }
}
