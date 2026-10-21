//
//  MistralJudgeDefinitionV1.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralJudgeDefinitionV1: Codable, Sendable {
  public var mapping: [String: String]?
  public var maxTokens: Int?
  public var model: String
  public var prompt: String
  public var randomSeed: Int?
  public var resultSpec: MistralEvaluationResultSpec
  public var temperature: Double?
  public var topP: Double?
  public var useCache: Bool?

  public init(
    model: String,
    prompt: String,
    resultSpec: MistralEvaluationResultSpec,
    mapping: [String: String]? = nil,
    maxTokens: Int? = nil,
    randomSeed: Int? = nil,
    temperature: Double? = nil,
    topP: Double? = nil,
    useCache: Bool? = nil
  ) {
    self.mapping = mapping
    self.maxTokens = maxTokens
    self.model = model
    self.prompt = prompt
    self.randomSeed = randomSeed
    self.resultSpec = resultSpec
    self.temperature = temperature
    self.topP = topP
    self.useCache = useCache
  }

  enum CodingKeys: String, CodingKey {
    case mapping
    case maxTokens = "max_tokens"
    case model
    case prompt
    case randomSeed = "random_seed"
    case resultSpec = "result_spec"
    case temperature
    case topP = "top_p"
    case useCache = "use_cache"
  }
}
