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
  public var id: String
  public var outputFormat: OpenAIBetaImageOutputFormat?
  public var quality: OpenAIBetaImageGenToolCallQualityAnyOf1?
  public var result: String?
  public var revisedPrompt: String?
  public var size: OpenAIBetaImageGenToolCallSizeAnyOf1?
  public var status: OpenAIBetaImageGenToolCallStatus
  public var kind: OpenAIBetaImageGenToolCallKind

  public init(
    id: String,
    result: String?,
    status: OpenAIBetaImageGenToolCallStatus,
    kind: OpenAIBetaImageGenToolCallKind,
    action: OpenAIBetaImageGenActionEnum? = nil,
    agent: OpenAIBetaAgentTag? = nil,
    background: OpenAIBetaImageBackground? = nil,
    outputFormat: OpenAIBetaImageOutputFormat? = nil,
    quality: OpenAIBetaImageGenToolCallQualityAnyOf1? = nil,
    revisedPrompt: String? = nil,
    size: OpenAIBetaImageGenToolCallSizeAnyOf1? = nil
  ) {
    self.action = action
    self.agent = agent
    self.background = background
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
    case id
    case outputFormat = "output_format"
    case quality
    case result
    case revisedPrompt = "revised_prompt"
    case size
    case status
    case kind = "type"
  }
}
