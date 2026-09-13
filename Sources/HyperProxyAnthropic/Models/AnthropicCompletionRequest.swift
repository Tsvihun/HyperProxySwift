//
//  AnthropicCompletionRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicCompletionRequest: Codable, Sendable {
  public var maxTokensToSample: Int
  public var metadata: AnthropicMetadata?
  public var model: AnthropicModel
  public var prompt: String
  public var stopSequences: [String]?
  public var stream: Bool?
  public var temperature: Double?
  public var topK: Int?
  public var topP: Double?

  public init(
    maxTokensToSample: Int,
    model: AnthropicModel,
    prompt: String,
    metadata: AnthropicMetadata? = nil,
    stopSequences: [String]? = nil,
    stream: Bool? = nil,
    temperature: Double? = nil,
    topK: Int? = nil,
    topP: Double? = nil
  ) {
    self.maxTokensToSample = maxTokensToSample
    self.metadata = metadata
    self.model = model
    self.prompt = prompt
    self.stopSequences = stopSequences
    self.stream = stream
    self.temperature = temperature
    self.topK = topK
    self.topP = topP
  }

  enum CodingKeys: String, CodingKey {
    case maxTokensToSample = "max_tokens_to_sample"
    case metadata
    case model
    case prompt
    case stopSequences = "stop_sequences"
    case stream
    case temperature
    case topK = "top_k"
    case topP = "top_p"
  }
}
