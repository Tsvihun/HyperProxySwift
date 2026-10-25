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
  public var error: OpenAIImageGenToolCallError?
  public var id: String
  public var outputFormat: OpenAIImageOutputFormat?
  public var quality: OpenAIImageGenToolCall.Quality?
  public var result: String?
  public var revisedPrompt: String?
  public var size: OpenAIImageGenToolCallSizeVariant?
  public var status: OpenAIImageGenToolCall.Status
  public var kind: OpenAIImageGenToolCall.Kind

  public init(
    id: String,
    result: String?,
    status: OpenAIImageGenToolCall.Status,
    kind: OpenAIImageGenToolCall.Kind,
    action: OpenAIImageGenActionEnum? = nil,
    background: OpenAIImageBackground? = nil,
    error: OpenAIImageGenToolCallError? = nil,
    outputFormat: OpenAIImageOutputFormat? = nil,
    quality: OpenAIImageGenToolCall.Quality? = nil,
    revisedPrompt: String? = nil,
    size: OpenAIImageGenToolCallSizeVariant? = nil
  ) {
    self.action = action
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
