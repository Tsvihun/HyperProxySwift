//
//  ElevenLabsModelResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsModelResponseModel: Codable, Sendable {
  public var canBeFinetuned: Bool
  public var canDoTextToSpeech: Bool
  public var canDoVoiceConversion: Bool
  public var canUseSpeakerBoost: Bool
  public var canUseStyle: Bool
  public var concurrencyGroup: String
  public var description: String
  public var languages: [ElevenLabsLanguageResponseModel]
  public var maxCharactersRequestFreeUser: Int
  public var maxCharactersRequestSubscribedUser: Int
  public var maximumTextLengthPerRequest: Int
  public var modelId: String
  public var modelRates: ElevenLabsModelRatesResponseModel
  public var name: String
  public var requiresAlphaAccess: Bool
  public var servesProVoices: Bool
  public var tokenCostFactor: Double

  public init(
    canBeFinetuned: Bool,
    canDoTextToSpeech: Bool,
    canDoVoiceConversion: Bool,
    canUseSpeakerBoost: Bool,
    canUseStyle: Bool,
    concurrencyGroup: String,
    description: String,
    languages: [ElevenLabsLanguageResponseModel],
    maxCharactersRequestFreeUser: Int,
    maxCharactersRequestSubscribedUser: Int,
    maximumTextLengthPerRequest: Int,
    modelId: String,
    modelRates: ElevenLabsModelRatesResponseModel,
    name: String,
    requiresAlphaAccess: Bool,
    servesProVoices: Bool,
    tokenCostFactor: Double
  ) {
    self.canBeFinetuned = canBeFinetuned
    self.canDoTextToSpeech = canDoTextToSpeech
    self.canDoVoiceConversion = canDoVoiceConversion
    self.canUseSpeakerBoost = canUseSpeakerBoost
    self.canUseStyle = canUseStyle
    self.concurrencyGroup = concurrencyGroup
    self.description = description
    self.languages = languages
    self.maxCharactersRequestFreeUser = maxCharactersRequestFreeUser
    self.maxCharactersRequestSubscribedUser = maxCharactersRequestSubscribedUser
    self.maximumTextLengthPerRequest = maximumTextLengthPerRequest
    self.modelId = modelId
    self.modelRates = modelRates
    self.name = name
    self.requiresAlphaAccess = requiresAlphaAccess
    self.servesProVoices = servesProVoices
    self.tokenCostFactor = tokenCostFactor
  }

  enum CodingKeys: String, CodingKey {
    case canBeFinetuned = "can_be_finetuned"
    case canDoTextToSpeech = "can_do_text_to_speech"
    case canDoVoiceConversion = "can_do_voice_conversion"
    case canUseSpeakerBoost = "can_use_speaker_boost"
    case canUseStyle = "can_use_style"
    case concurrencyGroup = "concurrency_group"
    case description
    case languages
    case maxCharactersRequestFreeUser = "max_characters_request_free_user"
    case maxCharactersRequestSubscribedUser = "max_characters_request_subscribed_user"
    case maximumTextLengthPerRequest = "maximum_text_length_per_request"
    case modelId = "model_id"
    case modelRates = "model_rates"
    case name
    case requiresAlphaAccess = "requires_alpha_access"
    case servesProVoices = "serves_pro_voices"
    case tokenCostFactor = "token_cost_factor"
  }
}
