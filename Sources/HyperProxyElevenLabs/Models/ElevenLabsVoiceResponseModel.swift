//
//  ElevenLabsVoiceResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsVoiceResponseModel: Codable, Sendable {
  public var availableForTiers: [String]
  public var category: ElevenLabsVoiceResponseModelCategory
  public var collectionIds: [String]?
  public var createdAtUnix: Int?
  public var description: String?
  public var favoritedAtUnix: Int?
  public var fineTuning: ElevenLabsFineTuningResponseModel?
  public var highQualityBaseModelIds: [String]
  public var isBookmarked: Bool?
  public var isLegacy: Bool?
  public var isMixed: Bool?
  public var isOwner: Bool?
  public var labellingStatus: ElevenLabsVoiceResponseModelLabellingStatusAnyOf1?
  public var labels: [String: String]
  public var name: String
  public var permissionOnResource: String?
  public var previewUrl: String?
  public var recordingQuality: ElevenLabsVoiceResponseModelRecordingQualityAnyOf1?
  public var recordingQualityReason: String?
  public var safetyControl: ElevenLabsVoiceResponseModelSafetyControlAnyOf1?
  public var samples: [ElevenLabsSampleResponseModel]?
  public var settings: ElevenLabsVoiceSettingsResponseModel?
  public var sharing: ElevenLabsVoiceSharingResponseModel?
  public var verifiedLanguages: [ElevenLabsVerifiedVoiceLanguageResponseModel]?
  public var voiceId: String
  public var voiceVerification: ElevenLabsVoiceVerificationResponseModel?

  public init(
    availableForTiers: [String],
    category: ElevenLabsVoiceResponseModelCategory,
    highQualityBaseModelIds: [String],
    labels: [String: String],
    name: String,
    voiceId: String,
    collectionIds: [String]? = nil,
    createdAtUnix: Int? = nil,
    description: String? = nil,
    favoritedAtUnix: Int? = nil,
    fineTuning: ElevenLabsFineTuningResponseModel? = nil,
    isBookmarked: Bool? = nil,
    isLegacy: Bool? = nil,
    isMixed: Bool? = nil,
    isOwner: Bool? = nil,
    labellingStatus: ElevenLabsVoiceResponseModelLabellingStatusAnyOf1? = nil,
    permissionOnResource: String? = nil,
    previewUrl: String? = nil,
    recordingQuality: ElevenLabsVoiceResponseModelRecordingQualityAnyOf1? = nil,
    recordingQualityReason: String? = nil,
    safetyControl: ElevenLabsVoiceResponseModelSafetyControlAnyOf1? = nil,
    samples: [ElevenLabsSampleResponseModel]? = nil,
    settings: ElevenLabsVoiceSettingsResponseModel? = nil,
    sharing: ElevenLabsVoiceSharingResponseModel? = nil,
    verifiedLanguages: [ElevenLabsVerifiedVoiceLanguageResponseModel]? = nil,
    voiceVerification: ElevenLabsVoiceVerificationResponseModel? = nil
  ) {
    self.availableForTiers = availableForTiers
    self.category = category
    self.collectionIds = collectionIds
    self.createdAtUnix = createdAtUnix
    self.description = description
    self.favoritedAtUnix = favoritedAtUnix
    self.fineTuning = fineTuning
    self.highQualityBaseModelIds = highQualityBaseModelIds
    self.isBookmarked = isBookmarked
    self.isLegacy = isLegacy
    self.isMixed = isMixed
    self.isOwner = isOwner
    self.labellingStatus = labellingStatus
    self.labels = labels
    self.name = name
    self.permissionOnResource = permissionOnResource
    self.previewUrl = previewUrl
    self.recordingQuality = recordingQuality
    self.recordingQualityReason = recordingQualityReason
    self.safetyControl = safetyControl
    self.samples = samples
    self.settings = settings
    self.sharing = sharing
    self.verifiedLanguages = verifiedLanguages
    self.voiceId = voiceId
    self.voiceVerification = voiceVerification
  }

  enum CodingKeys: String, CodingKey {
    case availableForTiers = "available_for_tiers"
    case category
    case collectionIds = "collection_ids"
    case createdAtUnix = "created_at_unix"
    case description
    case favoritedAtUnix = "favorited_at_unix"
    case fineTuning = "fine_tuning"
    case highQualityBaseModelIds = "high_quality_base_model_ids"
    case isBookmarked = "is_bookmarked"
    case isLegacy = "is_legacy"
    case isMixed = "is_mixed"
    case isOwner = "is_owner"
    case labellingStatus = "labelling_status"
    case labels
    case name
    case permissionOnResource = "permission_on_resource"
    case previewUrl = "preview_url"
    case recordingQuality = "recording_quality"
    case recordingQualityReason = "recording_quality_reason"
    case safetyControl = "safety_control"
    case samples
    case settings
    case sharing
    case verifiedLanguages = "verified_languages"
    case voiceId = "voice_id"
    case voiceVerification = "voice_verification"
  }
}
