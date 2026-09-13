//
//  ElevenLabsSubscriptionExtrasResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsSubscriptionExtrasResponseModel: Codable, Sendable {
  public var canBypassVoiceCaptcha: Bool
  public var canRequestManualProVoiceVerification: Bool
  public var concurrency: Int
  public var convaiAsrCharsPerMinute: Int?
  public var convaiCharsPerMinute: Int?
  public var convaiConcurrency: Int
  public var enterpriseMusicConcurrency: Int?
  public var forceLoggingDisabled: Bool
  public var moderation: ElevenLabsModerationStatusResponseModel
  public var musicFinetunesConcurrencyLimit: Int?
  public var musicFinetunesMonthlyLimit: Int?
  public var musicFinetunesTotalLimit: Int?
  public var overusedCharactersRolledOverFromPreviousPeriod: Int?
  public var unusedCharactersRolledOverFromPreviousPeriod: Int?
  public var usage: ElevenLabsSubscriptionUsageResponseModel?

  public init(
    canBypassVoiceCaptcha: Bool,
    canRequestManualProVoiceVerification: Bool,
    concurrency: Int,
    convaiConcurrency: Int,
    forceLoggingDisabled: Bool,
    moderation: ElevenLabsModerationStatusResponseModel,
    convaiAsrCharsPerMinute: Int? = nil,
    convaiCharsPerMinute: Int? = nil,
    enterpriseMusicConcurrency: Int? = nil,
    musicFinetunesConcurrencyLimit: Int? = nil,
    musicFinetunesMonthlyLimit: Int? = nil,
    musicFinetunesTotalLimit: Int? = nil,
    overusedCharactersRolledOverFromPreviousPeriod: Int? = nil,
    unusedCharactersRolledOverFromPreviousPeriod: Int? = nil,
    usage: ElevenLabsSubscriptionUsageResponseModel? = nil
  ) {
    self.canBypassVoiceCaptcha = canBypassVoiceCaptcha
    self.canRequestManualProVoiceVerification = canRequestManualProVoiceVerification
    self.concurrency = concurrency
    self.convaiAsrCharsPerMinute = convaiAsrCharsPerMinute
    self.convaiCharsPerMinute = convaiCharsPerMinute
    self.convaiConcurrency = convaiConcurrency
    self.enterpriseMusicConcurrency = enterpriseMusicConcurrency
    self.forceLoggingDisabled = forceLoggingDisabled
    self.moderation = moderation
    self.musicFinetunesConcurrencyLimit = musicFinetunesConcurrencyLimit
    self.musicFinetunesMonthlyLimit = musicFinetunesMonthlyLimit
    self.musicFinetunesTotalLimit = musicFinetunesTotalLimit
    self.overusedCharactersRolledOverFromPreviousPeriod =
      overusedCharactersRolledOverFromPreviousPeriod
    self.unusedCharactersRolledOverFromPreviousPeriod = unusedCharactersRolledOverFromPreviousPeriod
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case canBypassVoiceCaptcha = "can_bypass_voice_captcha"
    case canRequestManualProVoiceVerification = "can_request_manual_pro_voice_verification"
    case concurrency
    case convaiAsrCharsPerMinute = "convai_asr_chars_per_minute"
    case convaiCharsPerMinute = "convai_chars_per_minute"
    case convaiConcurrency = "convai_concurrency"
    case enterpriseMusicConcurrency = "enterprise_music_concurrency"
    case forceLoggingDisabled = "force_logging_disabled"
    case moderation
    case musicFinetunesConcurrencyLimit = "music_finetunes_concurrency_limit"
    case musicFinetunesMonthlyLimit = "music_finetunes_monthly_limit"
    case musicFinetunesTotalLimit = "music_finetunes_total_limit"
    case overusedCharactersRolledOverFromPreviousPeriod =
      "overused_characters_rolled_over_from_previous_period"
    case unusedCharactersRolledOverFromPreviousPeriod =
      "unused_characters_rolled_over_from_previous_period"
    case usage
  }
}
