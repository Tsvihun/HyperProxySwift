//
//  OpenAIBetaCreateModelResponsePropertiesAllOf2.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaCreateModelResponsePropertiesAllOf2: Codable, Sendable {
  public var promptCacheOptions: OpenAIBetaPromptCacheOptionsParam?
  public var topLogprobs: Int?

  public init(
    promptCacheOptions: OpenAIBetaPromptCacheOptionsParam? = nil,
    topLogprobs: Int? = nil
  ) {
    self.promptCacheOptions = promptCacheOptions
    self.topLogprobs = topLogprobs
  }

  enum CodingKeys: String, CodingKey {
    case promptCacheOptions = "prompt_cache_options"
    case topLogprobs = "top_logprobs"
  }
}
