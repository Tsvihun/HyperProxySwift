//
//  OpenAIChatCompletionRequestMessageContentPartImage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIChatCompletionRequestMessageContentPartImage: Codable, Sendable {
  public var imageUrl: OpenAIChatCompletionRequestMessageContentPartImageImageUrl
  public var promptCacheBreakpoint: OpenAIPromptCacheBreakpointParam?
  public var typeModel: OpenAIChatCompletionRequestMessageContentPartImageTypeModel

  public init(
    imageUrl: OpenAIChatCompletionRequestMessageContentPartImageImageUrl,
    typeModel: OpenAIChatCompletionRequestMessageContentPartImageTypeModel,
    promptCacheBreakpoint: OpenAIPromptCacheBreakpointParam? = nil
  ) {
    self.imageUrl = imageUrl
    self.promptCacheBreakpoint = promptCacheBreakpoint
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case imageUrl = "image_url"
    case promptCacheBreakpoint = "prompt_cache_breakpoint"
    case typeModel = "type"
  }
}
