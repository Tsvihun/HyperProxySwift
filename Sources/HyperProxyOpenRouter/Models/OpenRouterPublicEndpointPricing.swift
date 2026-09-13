//
//  OpenRouterPublicEndpointPricing.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterPublicEndpointPricing: Codable, Sendable {
  public var audio: String?
  public var audioOutput: String?
  public var completion: String
  public var discount: Double?
  public var image: String?
  public var imageOutput: String?
  public var imageToken: String?
  public var inputAudioCache: String?
  public var inputCacheRead: String?
  public var inputCacheWrite: String?
  public var inputCacheWrite1h: String?
  public var internalReasoning: String?
  public var overrides: [OpenRouterPricingOverride]?
  public var prompt: String
  public var request: String?
  public var webSearch: String?

  public init(
    completion: String,
    prompt: String,
    audio: String? = nil,
    audioOutput: String? = nil,
    discount: Double? = nil,
    image: String? = nil,
    imageOutput: String? = nil,
    imageToken: String? = nil,
    inputAudioCache: String? = nil,
    inputCacheRead: String? = nil,
    inputCacheWrite: String? = nil,
    inputCacheWrite1h: String? = nil,
    internalReasoning: String? = nil,
    overrides: [OpenRouterPricingOverride]? = nil,
    request: String? = nil,
    webSearch: String? = nil
  ) {
    self.audio = audio
    self.audioOutput = audioOutput
    self.completion = completion
    self.discount = discount
    self.image = image
    self.imageOutput = imageOutput
    self.imageToken = imageToken
    self.inputAudioCache = inputAudioCache
    self.inputCacheRead = inputCacheRead
    self.inputCacheWrite = inputCacheWrite
    self.inputCacheWrite1h = inputCacheWrite1h
    self.internalReasoning = internalReasoning
    self.overrides = overrides
    self.prompt = prompt
    self.request = request
    self.webSearch = webSearch
  }

  enum CodingKeys: String, CodingKey {
    case audio
    case audioOutput = "audio_output"
    case completion
    case discount
    case image
    case imageOutput = "image_output"
    case imageToken = "image_token"
    case inputAudioCache = "input_audio_cache"
    case inputCacheRead = "input_cache_read"
    case inputCacheWrite = "input_cache_write"
    case inputCacheWrite1h = "input_cache_write_1h"
    case internalReasoning = "internal_reasoning"
    case overrides
    case prompt
    case request
    case webSearch = "web_search"
  }
}
