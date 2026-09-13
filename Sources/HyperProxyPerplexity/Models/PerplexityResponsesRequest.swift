//
//  PerplexityResponsesRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct PerplexityResponsesRequest: Codable, Sendable {
  public var background: Bool?
  public var input: PerplexityInput
  public var instructions: String?
  public var languagePreference: String?
  public var maxOutputTokens: Int?
  public var maxSteps: Int?
  public var model: String?
  public var models: [String]?
  public var preset: String?
  public var previousResponseId: String?
  public var profile: HyperProxyJSONValue?
  public var reasoning: PerplexityReasoningConfig?
  public var responseFormat: PerplexityResponseFormat?
  public var skills: [PerplexitySkill]?
  public var store: Bool?
  public var stream: Bool?
  public var temperature: Double?
  public var tools: [PerplexityTool]?
  public var topP: Double?

  public init(
    input: PerplexityInput,
    background: Bool? = nil,
    instructions: String? = nil,
    languagePreference: String? = nil,
    maxOutputTokens: Int? = nil,
    maxSteps: Int? = nil,
    model: String? = nil,
    models: [String]? = nil,
    preset: String? = nil,
    previousResponseId: String? = nil,
    profile: HyperProxyJSONValue? = nil,
    reasoning: PerplexityReasoningConfig? = nil,
    responseFormat: PerplexityResponseFormat? = nil,
    skills: [PerplexitySkill]? = nil,
    store: Bool? = nil,
    stream: Bool? = nil,
    temperature: Double? = nil,
    tools: [PerplexityTool]? = nil,
    topP: Double? = nil
  ) {
    self.background = background
    self.input = input
    self.instructions = instructions
    self.languagePreference = languagePreference
    self.maxOutputTokens = maxOutputTokens
    self.maxSteps = maxSteps
    self.model = model
    self.models = models
    self.preset = preset
    self.previousResponseId = previousResponseId
    self.profile = profile
    self.reasoning = reasoning
    self.responseFormat = responseFormat
    self.skills = skills
    self.store = store
    self.stream = stream
    self.temperature = temperature
    self.tools = tools
    self.topP = topP
  }

  enum CodingKeys: String, CodingKey {
    case background
    case input
    case instructions
    case languagePreference = "language_preference"
    case maxOutputTokens = "max_output_tokens"
    case maxSteps = "max_steps"
    case model
    case models
    case preset
    case previousResponseId = "previous_response_id"
    case profile
    case reasoning
    case responseFormat = "response_format"
    case skills
    case store
    case stream
    case temperature
    case tools
    case topP = "top_p"
  }
}
