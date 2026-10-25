//
//  OpenAIDecisionInputImage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIDecisionInputImage: Codable, Sendable {
  public var detail: OpenAIImageDetailParam?
  public var imageUrl: String
  public var promptCacheBreakpoint: OpenAIDecisionInputImage.PromptCacheBreakpoint?
  public var kind: OpenAIDecisionInputImage.Kind

  public init(
    imageUrl: String,
    kind: OpenAIDecisionInputImage.Kind,
    detail: OpenAIImageDetailParam? = nil,
    promptCacheBreakpoint: OpenAIDecisionInputImage.PromptCacheBreakpoint? = nil
  ) {
    self.detail = detail
    self.imageUrl = imageUrl
    self.promptCacheBreakpoint = promptCacheBreakpoint
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case detail
    case imageUrl = "image_url"
    case promptCacheBreakpoint = "prompt_cache_breakpoint"
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case inputImage = "input_image"
  }

  public struct PromptCacheBreakpoint: Codable, Sendable {
    public var mode: OpenAIDecisionInputImage.PromptCacheBreakpoint.Mode

    public init(
      mode: OpenAIDecisionInputImage.PromptCacheBreakpoint.Mode
    ) {
      self.mode = mode
    }

    enum CodingKeys: String, CodingKey {
      case mode
    }

    public enum Mode: String, Codable, Hashable, Sendable {
      case explicit = "explicit"
    }
  }
}
