//
//  ElevenLabsLibraryVoiceResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsLibraryVoiceResponseModel: Codable, Sendable {
  public var accent: String
  public var age: String
  public var category: ElevenLabsLibraryVoiceResponseModelCategory
  public var clonedByCount: Int
  public var dateUnix: Int
  public var description: String?
  public var descriptive: String
  public var featured: Bool
  public var fiatRate: Double?
  public var freeUsersAllowed: Bool
  public var gender: String
  public var imageUrl: String?
  public var instagramUsername: String?
  public var isAddedByUser: Bool?
  public var isBookmarked: Bool?
  public var language: String?
  public var liveModerationEnabled: Bool
  public var locale: String?
  public var name: String
  public var noticePeriod: Int?
  public var playApiUsageCharacterCount1y: Int
  public var previewUrl: String?
  public var publicOwnerId: String
  public var rate: Double?
  public var tiktokUsername: String?
  public var twitterUsername: String?
  public var usageCharacterCount1y: Int
  public var usageCharacterCount7d: Int
  public var useCase: String
  public var verifiedLanguages: [ElevenLabsVerifiedVoiceLanguageResponseModel]?
  public var voiceId: String
  public var youtubeUsername: String?

  public init(
    accent: String,
    age: String,
    category: ElevenLabsLibraryVoiceResponseModelCategory,
    clonedByCount: Int,
    dateUnix: Int,
    descriptive: String,
    featured: Bool,
    freeUsersAllowed: Bool,
    gender: String,
    liveModerationEnabled: Bool,
    name: String,
    playApiUsageCharacterCount1y: Int,
    publicOwnerId: String,
    usageCharacterCount1y: Int,
    usageCharacterCount7d: Int,
    useCase: String,
    voiceId: String,
    description: String? = nil,
    fiatRate: Double? = nil,
    imageUrl: String? = nil,
    instagramUsername: String? = nil,
    isAddedByUser: Bool? = nil,
    isBookmarked: Bool? = nil,
    language: String? = nil,
    locale: String? = nil,
    noticePeriod: Int? = nil,
    previewUrl: String? = nil,
    rate: Double? = nil,
    tiktokUsername: String? = nil,
    twitterUsername: String? = nil,
    verifiedLanguages: [ElevenLabsVerifiedVoiceLanguageResponseModel]? = nil,
    youtubeUsername: String? = nil
  ) {
    self.accent = accent
    self.age = age
    self.category = category
    self.clonedByCount = clonedByCount
    self.dateUnix = dateUnix
    self.description = description
    self.descriptive = descriptive
    self.featured = featured
    self.fiatRate = fiatRate
    self.freeUsersAllowed = freeUsersAllowed
    self.gender = gender
    self.imageUrl = imageUrl
    self.instagramUsername = instagramUsername
    self.isAddedByUser = isAddedByUser
    self.isBookmarked = isBookmarked
    self.language = language
    self.liveModerationEnabled = liveModerationEnabled
    self.locale = locale
    self.name = name
    self.noticePeriod = noticePeriod
    self.playApiUsageCharacterCount1y = playApiUsageCharacterCount1y
    self.previewUrl = previewUrl
    self.publicOwnerId = publicOwnerId
    self.rate = rate
    self.tiktokUsername = tiktokUsername
    self.twitterUsername = twitterUsername
    self.usageCharacterCount1y = usageCharacterCount1y
    self.usageCharacterCount7d = usageCharacterCount7d
    self.useCase = useCase
    self.verifiedLanguages = verifiedLanguages
    self.voiceId = voiceId
    self.youtubeUsername = youtubeUsername
  }

  enum CodingKeys: String, CodingKey {
    case accent
    case age
    case category
    case clonedByCount = "cloned_by_count"
    case dateUnix = "date_unix"
    case description
    case descriptive
    case featured
    case fiatRate = "fiat_rate"
    case freeUsersAllowed = "free_users_allowed"
    case gender
    case imageUrl = "image_url"
    case instagramUsername = "instagram_username"
    case isAddedByUser = "is_added_by_user"
    case isBookmarked = "is_bookmarked"
    case language
    case liveModerationEnabled = "live_moderation_enabled"
    case locale
    case name
    case noticePeriod = "notice_period"
    case playApiUsageCharacterCount1y = "play_api_usage_character_count_1y"
    case previewUrl = "preview_url"
    case publicOwnerId = "public_owner_id"
    case rate
    case tiktokUsername = "tiktok_username"
    case twitterUsername = "twitter_username"
    case usageCharacterCount1y = "usage_character_count_1y"
    case usageCharacterCount7d = "usage_character_count_7d"
    case useCase = "use_case"
    case verifiedLanguages = "verified_languages"
    case voiceId = "voice_id"
    case youtubeUsername = "youtube_username"
  }
}
