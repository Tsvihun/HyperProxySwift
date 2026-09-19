//
//  OpenAIImageGenToolCall.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIImageGenToolCall: Codable, Sendable {
  public var action: OpenAIImageGenActionEnum?
  public var background: OpenAIImageBackground?
  public var id: String
  public var outputFormat: OpenAIImageOutputFormat?
  public var quality: OpenAIImageGenToolCallQualityAnyOf1?
  public var result: String?
  public var revisedPrompt: String?
  public var size: OpenAIImageGenToolCallSizeAnyOf1?
  public var status: OpenAIImageGenToolCallStatus
  public var kind: OpenAIImageGenToolCallKind

  public init(
    id: String,
    result: String?,
    status: OpenAIImageGenToolCallStatus,
    kind: OpenAIImageGenToolCallKind,
    action: OpenAIImageGenActionEnum? = nil,
    background: OpenAIImageBackground? = nil,
    outputFormat: OpenAIImageOutputFormat? = nil,
    quality: OpenAIImageGenToolCallQualityAnyOf1? = nil,
    revisedPrompt: String? = nil,
    size: OpenAIImageGenToolCallSizeAnyOf1? = nil
  ) {
    self.action = action
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
