//
//  OpenAIProjectRateLimit.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIProjectRateLimit: Codable, Sendable {
  public var batch1DayMaxInputTokens: Int?
  public var id: String
  public var maxAudioMegabytesPer1Minute: Int?
  public var maxImagesPer1Minute: Int?
  public var maxRequestsPer1Day: Int?
  public var maxRequestsPer1Minute: Int
  public var maxTokensPer1Minute: Int
  public var model: String
  public var object: OpenAIProjectRateLimitObject

  public init(
    id: String,
    maxRequestsPer1Minute: Int,
    maxTokensPer1Minute: Int,
    model: String,
    object: OpenAIProjectRateLimitObject,
    batch1DayMaxInputTokens: Int? = nil,
    maxAudioMegabytesPer1Minute: Int? = nil,
    maxImagesPer1Minute: Int? = nil,
    maxRequestsPer1Day: Int? = nil
  ) {
    self.batch1DayMaxInputTokens = batch1DayMaxInputTokens
    self.id = id
    self.maxAudioMegabytesPer1Minute = maxAudioMegabytesPer1Minute
    self.maxImagesPer1Minute = maxImagesPer1Minute
    self.maxRequestsPer1Day = maxRequestsPer1Day
    self.maxRequestsPer1Minute = maxRequestsPer1Minute
    self.maxTokensPer1Minute = maxTokensPer1Minute
    self.model = model
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case batch1DayMaxInputTokens = "batch_1_day_max_input_tokens"
    case id
    case maxAudioMegabytesPer1Minute = "max_audio_megabytes_per_1_minute"
    case maxImagesPer1Minute = "max_images_per_1_minute"
    case maxRequestsPer1Day = "max_requests_per_1_day"
    case maxRequestsPer1Minute = "max_requests_per_1_minute"
    case maxTokensPer1Minute = "max_tokens_per_1_minute"
    case model
    case object
  }
}
