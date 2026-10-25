//
//  OpenAIBetaImageGenToolCall.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaImageGenToolCall: Codable, Sendable {
  public var action: OpenAIBetaImageGenActionEnum?
  public var agent: OpenAIBetaAgentTag?
  public var background: OpenAIBetaImageBackground?
  public var error: OpenAIBetaImageGenToolCallError?
  public var id: String
  public var outputFormat: OpenAIBetaImageOutputFormat?
  public var quality: OpenAIBetaImageGenToolCall.Quality?
  public var result: String?
  public var revisedPrompt: String?
  public var size: OpenAIBetaImageGenToolCallSizeVariant?
  public var status: OpenAIBetaImageGenToolCall.Status
  public var kind: OpenAIBetaImageGenToolCall.Kind

  public init(
    id: String,
    result: String?,
    status: OpenAIBetaImageGenToolCall.Status,
    kind: OpenAIBetaImageGenToolCall.Kind,
    action: OpenAIBetaImageGenActionEnum? = nil,
    agent: OpenAIBetaAgentTag? = nil,
    background: OpenAIBetaImageBackground? = nil,
    error: OpenAIBetaImageGenToolCallError? = nil,
    outputFormat: OpenAIBetaImageOutputFormat? = nil,
    quality: OpenAIBetaImageGenToolCall.Quality? = nil,
    revisedPrompt: String? = nil,
    size: OpenAIBetaImageGenToolCallSizeVariant? = nil
  ) {
    self.action = action
    self.agent = agent
    self.background = background
    self.error = error
    self.id = id
    self.outputFormat = outputFormat
    self.quality = quality
    self.result = result
    self.revisedPrompt = revisedPrompt
    self.size = size
    self.status = status
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case action
    case agent
    case background
    case error
    case id
    case outputFormat = "output_format"
    case quality
    case result
    case revisedPrompt = "revised_prompt"
    case size
    case status
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case imageGenerationCall = "image_generation_call"
  }

  public enum Quality: String, Codable, Hashable, Sendable {
    case low = "low"
    case medium = "medium"
    case high = "high"
    case xhigh = "xhigh"
    case max = "max"
    case auto = "auto"
  }

  public enum Status: String, Codable, Hashable, Sendable {
    case inProgress = "in_progress"
    case completed = "completed"
    case generating = "generating"
    case failed = "failed"
  }
}
