//
//  ElevenLabsVoiceSharingResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsVoiceSharingResponseModel: Codable, Sendable {
  public var banReason: String?
  public var category: ElevenLabsVoiceSharingResponseModelCategory
  public var clonedByCount: Int
  public var dateUnix: Int
  public var description: String?
  public var disableAtUnix: Int?
  public var enabledInLibrary: Bool
  public var featured: Bool
  public var fiatRate: Double?
  public var financialRewardsEnabled: Bool
  public var freeUsersAllowed: Bool
  public var historyItemSampleId: String?
  public var imageUrl: String?
  public var instagramUsername: String?
  public var labels: [String: String]
  public var likedByCount: Int
  public var liveModerationEnabled: Bool
  public var moderationCheck: ElevenLabsVoiceSharingModerationCheckResponseModel?
  public var name: String
  public var noticePeriod: Int
  public var originalVoiceId: String
  public var publicOwnerId: String
  public var rate: Double?
  public var readerAppEnabled: Bool?
  public var readerRestrictedOn: [ElevenLabsReaderResourceResponseModel]?
  public var reviewMessage: String?
  public var reviewStatus: ElevenLabsVoiceSharingResponseModelReviewStatus
  public var status: ElevenLabsVoiceSharingResponseModelStatus
  public var tiktokUsername: String?
  public var twitterUsername: String?
  public var voiceMixingAllowed: Bool
  public var whitelistedEmails: [String]
  public var youtubeUsername: String?

  public init(
    category: ElevenLabsVoiceSharingResponseModelCategory,
    clonedByCount: Int,
    dateUnix: Int,
    enabledInLibrary: Bool,
    featured: Bool,
    financialRewardsEnabled: Bool,
    freeUsersAllowed: Bool,
    labels: [String: String],
    likedByCount: Int,
    liveModerationEnabled: Bool,
    name: String,
    noticePeriod: Int,
    originalVoiceId: String,
    publicOwnerId: String,
    reviewStatus: ElevenLabsVoiceSharingResponseModelReviewStatus,
    status: ElevenLabsVoiceSharingResponseModelStatus,
    voiceMixingAllowed: Bool,
    whitelistedEmails: [String],
    banReason: String? = nil,
    description: String? = nil,
    disableAtUnix: Int? = nil,
    fiatRate: Double? = nil,
    historyItemSampleId: String? = nil,
    imageUrl: String? = nil,
    instagramUsername: String? = nil,
    moderationCheck: ElevenLabsVoiceSharingModerationCheckResponseModel? = nil,
    rate: Double? = nil,
    readerAppEnabled: Bool? = nil,
    readerRestrictedOn: [ElevenLabsReaderResourceResponseModel]? = nil,
    reviewMessage: String? = nil,
    tiktokUsername: String? = nil,
    twitterUsername: String? = nil,
    youtubeUsername: String? = nil
  ) {
    self.banReason = banReason
    self.category = category
    self.clonedByCount = clonedByCount
    self.dateUnix = dateUnix
    self.description = description
    self.disableAtUnix = disableAtUnix
    self.enabledInLibrary = enabledInLibrary
    self.featured = featured
    self.fiatRate = fiatRate
    self.financialRewardsEnabled = financialRewardsEnabled
    self.freeUsersAllowed = freeUsersAllowed
    self.historyItemSampleId = historyItemSampleId
    self.imageUrl = imageUrl
    self.instagramUsername = instagramUsername
    self.labels = labels
    self.likedByCount = likedByCount
    self.liveModerationEnabled = liveModerationEnabled
    self.moderationCheck = moderationCheck
    self.name = name
    self.noticePeriod = noticePeriod
    self.originalVoiceId = originalVoiceId
    self.publicOwnerId = publicOwnerId
    self.rate = rate
    self.readerAppEnabled = readerAppEnabled
    self.readerRestrictedOn = readerRestrictedOn
    self.reviewMessage = reviewMessage
    self.reviewStatus = reviewStatus
    self.status = status
    self.tiktokUsername = tiktokUsername
    self.twitterUsername = twitterUsername
    self.voiceMixingAllowed = voiceMixingAllowed
    self.whitelistedEmails = whitelistedEmails
    self.youtubeUsername = youtubeUsername
  }

  enum CodingKeys: String, CodingKey {
    case banReason = "ban_reason"
    case category
    case clonedByCount = "cloned_by_count"
    case dateUnix = "date_unix"
    case description
    case disableAtUnix = "disable_at_unix"
    case enabledInLibrary = "enabled_in_library"
    case featured
    case fiatRate = "fiat_rate"
    case financialRewardsEnabled = "financial_rewards_enabled"
    case freeUsersAllowed = "free_users_allowed"
    case historyItemSampleId = "history_item_sample_id"
    case imageUrl = "image_url"
    case instagramUsername = "instagram_username"
    case labels
    case likedByCount = "liked_by_count"
    case liveModerationEnabled = "live_moderation_enabled"
    case moderationCheck = "moderation_check"
    case name
    case noticePeriod = "notice_period"
    case originalVoiceId = "original_voice_id"
    case publicOwnerId = "public_owner_id"
    case rate
    case readerAppEnabled = "reader_app_enabled"
    case readerRestrictedOn = "reader_restricted_on"
    case reviewMessage = "review_message"
    case reviewStatus = "review_status"
    case status
    case tiktokUsername = "tiktok_username"
    case twitterUsername = "twitter_username"
    case voiceMixingAllowed = "voice_mixing_allowed"
    case whitelistedEmails = "whitelisted_emails"
    case youtubeUsername = "youtube_username"
  }
}
