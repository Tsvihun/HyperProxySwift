//
//  ElevenLabsModerationStatusResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsModerationStatusResponseModel: Codable, Sendable {
  public var enterpriseBackgroundModerationEnabled: Bool
  public var enterpriseCheckBlockNogoVoice: Bool
  public var enterpriseCheckNogoVoice: Bool
  public var isInProbation: Bool
  public var isIvcCaptchaRequired: Bool
  public var neverLiveModerate: Bool
  public var nogoVoiceSimilarVoiceUploadCount: Int
  public var onWatchlist: Bool
  public var safetyStatus: ElevenLabsModerationStatusResponseModelSafetyStatusAnyOf1?
  public var warningStatus: ElevenLabsModerationStatusResponseModelWarningStatusAnyOf1?

  public init(
    enterpriseBackgroundModerationEnabled: Bool,
    enterpriseCheckBlockNogoVoice: Bool,
    enterpriseCheckNogoVoice: Bool,
    isInProbation: Bool,
    isIvcCaptchaRequired: Bool,
    neverLiveModerate: Bool,
    nogoVoiceSimilarVoiceUploadCount: Int,
    onWatchlist: Bool,
    safetyStatus: ElevenLabsModerationStatusResponseModelSafetyStatusAnyOf1? = nil,
    warningStatus: ElevenLabsModerationStatusResponseModelWarningStatusAnyOf1? = nil
  ) {
    self.enterpriseBackgroundModerationEnabled = enterpriseBackgroundModerationEnabled
    self.enterpriseCheckBlockNogoVoice = enterpriseCheckBlockNogoVoice
    self.enterpriseCheckNogoVoice = enterpriseCheckNogoVoice
    self.isInProbation = isInProbation
    self.isIvcCaptchaRequired = isIvcCaptchaRequired
    self.neverLiveModerate = neverLiveModerate
    self.nogoVoiceSimilarVoiceUploadCount = nogoVoiceSimilarVoiceUploadCount
    self.onWatchlist = onWatchlist
    self.safetyStatus = safetyStatus
    self.warningStatus = warningStatus
  }

  enum CodingKeys: String, CodingKey {
    case enterpriseBackgroundModerationEnabled = "enterprise_background_moderation_enabled"
    case enterpriseCheckBlockNogoVoice = "enterprise_check_block_nogo_voice"
    case enterpriseCheckNogoVoice = "enterprise_check_nogo_voice"
    case isInProbation = "is_in_probation"
    case isIvcCaptchaRequired = "is_ivc_captcha_required"
    case neverLiveModerate = "never_live_moderate"
    case nogoVoiceSimilarVoiceUploadCount = "nogo_voice_similar_voice_upload_count"
    case onWatchlist = "on_watchlist"
    case safetyStatus = "safety_status"
    case warningStatus = "warning_status"
  }
}
