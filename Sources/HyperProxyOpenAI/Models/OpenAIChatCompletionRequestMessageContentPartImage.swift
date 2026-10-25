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
  public var imageUrl: OpenAIChatCompletionRequestMessageContentPartImage.ImageUrl
  public var promptCacheBreakpoint: OpenAIPromptCacheBreakpointParam?
  public var kind: OpenAIChatCompletionRequestMessageContentPartImage.Kind

  public init(
    imageUrl: OpenAIChatCompletionRequestMessageContentPartImage.ImageUrl,
    kind: OpenAIChatCompletionRequestMessageContentPartImage.Kind,
    promptCacheBreakpoint: OpenAIPromptCacheBreakpointParam? = nil
  ) {
    self.imageUrl = imageUrl
    self.promptCacheBreakpoint = promptCacheBreakpoint
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case imageUrl = "image_url"
    case promptCacheBreakpoint = "prompt_cache_breakpoint"
    case kind = "type"
  }

  public struct ImageUrl: Codable, Sendable {
    public var detail: OpenAIChatCompletionRequestMessageContentPartImage.ImageUrl.Detail?
    public var url: String

    public init(
      url: String,
      detail: OpenAIChatCompletionRequestMessageContentPartImage.ImageUrl.Detail? = nil
    ) {
      self.detail = detail
      self.url = url
    }

    enum CodingKeys: String, CodingKey {
      case detail
      case url
    }

    public enum Detail: String, Codable,
      Hashable, Sendable
    {
      case auto = "auto"
      case low = "low"
      case high = "high"
      case original = "original"
    }
  }

  public enum Kind: String, Codable, Hashable,
    Sendable
  {
    case imageUrl = "image_url"
  }
}
