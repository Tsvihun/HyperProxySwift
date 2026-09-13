//
//  OpenRouterPricingOverride.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterPricingOverride: Codable, Sendable {
  public var audio: String?
  public var completion: String?
  public var inputAudioCache: String?
  public var inputCacheRead: String?
  public var inputCacheWrite: String?
  public var inputCacheWrite1h: String?
  public var minPromptTokens: Double?
  public var prompt: String?
  public var utcDays: [OpenRouterPricingOverrideUtcDaysItem]?
  public var utcEnd: Double?
  public var utcStart: Double?

  public init(
    audio: String? = nil,
    completion: String? = nil,
    inputAudioCache: String? = nil,
    inputCacheRead: String? = nil,
    inputCacheWrite: String? = nil,
    inputCacheWrite1h: String? = nil,
    minPromptTokens: Double? = nil,
    prompt: String? = nil,
    utcDays: [OpenRouterPricingOverrideUtcDaysItem]? = nil,
    utcEnd: Double? = nil,
    utcStart: Double? = nil
  ) {
    self.audio = audio
    self.completion = completion
    self.inputAudioCache = inputAudioCache
    self.inputCacheRead = inputCacheRead
    self.inputCacheWrite = inputCacheWrite
    self.inputCacheWrite1h = inputCacheWrite1h
    self.minPromptTokens = minPromptTokens
    self.prompt = prompt
    self.utcDays = utcDays
    self.utcEnd = utcEnd
    self.utcStart = utcStart
  }

  enum CodingKeys: String, CodingKey {
    case audio
    case completion
    case inputAudioCache = "input_audio_cache"
    case inputCacheRead = "input_cache_read"
    case inputCacheWrite = "input_cache_write"
    case inputCacheWrite1h = "input_cache_write_1h"
    case minPromptTokens = "min_prompt_tokens"
    case prompt
    case utcDays = "utc_days"
    case utcEnd = "utc_end"
    case utcStart = "utc_start"
  }
}
