//
//  OpenRouterAdvisorServerToolConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterAdvisorServerToolConfig: Codable, Sendable {
  public var forwardTranscript: Bool?
  public var instructions: String?
  public var maxCompletionTokens: Int?
  public var model: String?
  public var name: String?
  public var reasoning: OpenRouterAdvisorReasoning?
  public var stream: Bool?
  public var temperature: Double?

  public init(
    forwardTranscript: Bool? = nil,
    instructions: String? = nil,
    maxCompletionTokens: Int? = nil,
    model: String? = nil,
    name: String? = nil,
    reasoning: OpenRouterAdvisorReasoning? = nil,
    stream: Bool? = nil,
    temperature: Double? = nil
  ) {
    self.forwardTranscript = forwardTranscript
    self.instructions = instructions
    self.maxCompletionTokens = maxCompletionTokens
    self.model = model
    self.name = name
    self.reasoning = reasoning
    self.stream = stream
    self.temperature = temperature
  }

  enum CodingKeys: String, CodingKey {
    case forwardTranscript = "forward_transcript"
    case instructions
    case maxCompletionTokens = "max_completion_tokens"
    case model
    case name
    case reasoning
    case stream
    case temperature
  }
}
