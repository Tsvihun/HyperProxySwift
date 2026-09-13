//
//  TogetherEvaluationModelRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherEvaluationModelRequest: Codable, Sendable {
  public var externalApiToken: String?
  public var externalBaseUrl: String?
  public var inputTemplate: String
  public var maxTokens: Int
  public var model: String
  public var modelSource: TogetherEvaluationModelRequestModelSource
  public var numWorkers: Int?
  public var systemTemplate: String
  public var temperature: Double

  public init(
    inputTemplate: String,
    maxTokens: Int,
    model: String,
    modelSource: TogetherEvaluationModelRequestModelSource,
    systemTemplate: String,
    temperature: Double,
    externalApiToken: String? = nil,
    externalBaseUrl: String? = nil,
    numWorkers: Int? = nil
  ) {
    self.externalApiToken = externalApiToken
    self.externalBaseUrl = externalBaseUrl
    self.inputTemplate = inputTemplate
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
    case inputTemplate = "input_template"
    case maxTokens = "max_tokens"
    case model
    case modelSource = "model_source"
    case numWorkers = "num_workers"
    case systemTemplate = "system_template"
    case temperature
  }
}
