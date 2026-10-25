//
//  ElevenLabsBodyCreatePodcastV1StudioPodcastsPost.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsBodyCreatePodcastV1StudioPodcastsPost: Codable, Sendable {
  public var applyTextNormalization:
    ElevenLabsBodyCreatePodcastV1StudioPodcastsPost.ApplyTextNormalization?
  public var callbackUrl: String?
  public var durationScale: ElevenLabsBodyCreatePodcastV1StudioPodcastsPost.DurationScale?
  public var highlights: [String]?
  public var instructionsPrompt: String?
  public var intro: String?
  public var language: String?
  public var mode: ElevenLabsBodyCreatePodcastV1StudioPodcastsPost.Mode
  public var modelId: String
  public var outro: String?
  public var qualityPreset: ElevenLabsQualityPresetType?
  public var source: ElevenLabsBodyCreatePodcastV1StudioPodcastsPost.Source

  public init(
    mode: ElevenLabsBodyCreatePodcastV1StudioPodcastsPost.Mode,
    modelId: String,
    source: ElevenLabsBodyCreatePodcastV1StudioPodcastsPost.Source,
    applyTextNormalization: ElevenLabsBodyCreatePodcastV1StudioPodcastsPost
      .ApplyTextNormalization? =
      nil,
    callbackUrl: String? = nil,
    durationScale: ElevenLabsBodyCreatePodcastV1StudioPodcastsPost.DurationScale? = nil,
    highlights: [String]? = nil,
    instructionsPrompt: String? = nil,
    intro: String? = nil,
    language: String? = nil,
    outro: String? = nil,
    qualityPreset: ElevenLabsQualityPresetType? = nil
  ) {
    self.applyTextNormalization = applyTextNormalization
    self.callbackUrl = callbackUrl
    self.durationScale = durationScale
    self.highlights = highlights
    self.instructionsPrompt = instructionsPrompt
    self.intro = intro
    self.language = language
    self.mode = mode
    self.modelId = modelId
    self.outro = outro
    self.qualityPreset = qualityPreset
    self.source = source
  }

  enum CodingKeys: String, CodingKey {
    case applyTextNormalization = "apply_text_normalization"
    case callbackUrl = "callback_url"
    case durationScale = "duration_scale"
    case highlights
    case instructionsPrompt = "instructions_prompt"
    case intro
    case language
    case mode
    case modelId = "model_id"
    case outro
    case qualityPreset = "quality_preset"
    case source
  }

  public enum ApplyTextNormalization: String, Codable,
    Hashable, Sendable
  {
    case auto = "auto"
    case on = "on"
    case off = "off"
    case applyEnglish = "apply_english"
  }

  public enum DurationScale: String, Codable, Hashable,
    Sendable
  {
    case short = "short"
    case defaultValue = "default"
    case long = "long"
  }

  public enum Mode: Codable, Sendable {
    case podcastConversationMode(ElevenLabsPodcastConversationMode)
    case podcastBulletinMode(ElevenLabsPodcastBulletinMode)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(ElevenLabsPodcastConversationMode.self) {
        self = .podcastConversationMode(value)
        return
      }
      self = .podcastBulletinMode(try container.decode(ElevenLabsPodcastBulletinMode.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .podcastConversationMode(let value):
        try container.encode(value)
      case .podcastBulletinMode(let value):
        try container.encode(value)
      }
    }
  }

  public enum Source: Codable, Sendable {
    case variantArray(
      [ElevenLabsBodyCreatePodcastV1StudioPodcastsPost.Source.Variant])
    case podcastTextSource(ElevenLabsPodcastTextSource)
    case podcastURLSource(ElevenLabsPodcastURLSource)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(
        [ElevenLabsBodyCreatePodcastV1StudioPodcastsPost.Source.Variant].self)
      {
        self = .variantArray(value)
        return
      }
      if let value = try? container.decode(ElevenLabsPodcastTextSource.self) {
        self = .podcastTextSource(value)
        return
      }
      self = .podcastURLSource(try container.decode(ElevenLabsPodcastURLSource.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .variantArray(let value):
        try container.encode(value)
      case .podcastTextSource(let value):
        try container.encode(value)
      case .podcastURLSource(let value):
        try container.encode(value)
      }
    }

    public enum Variant: Codable, Sendable {
      case podcastTextSource(ElevenLabsPodcastTextSource)
      case podcastURLSource(ElevenLabsPodcastURLSource)

      public init(from decoder: any Decoder) throws {
        let container = try decoder.singleValueContainer()
        if let value = try? container.decode(ElevenLabsPodcastTextSource.self) {
          self = .podcastTextSource(value)
          return
        }
        self = .podcastURLSource(try container.decode(ElevenLabsPodcastURLSource.self))
      }

      public func encode(to encoder: any Encoder) throws {
        var container = encoder.singleValueContainer()
        switch self {
        case .podcastTextSource(let value):
          try container.encode(value)
        case .podcastURLSource(let value):
          try container.encode(value)
        }
      }
    }
  }
}

extension ElevenLabsBodyCreatePodcastV1StudioPodcastsPost.Source: ExpressibleByArrayLiteral {
  public init(
    arrayLiteral elements: ElevenLabsBodyCreatePodcastV1StudioPodcastsPost.Source.Variant...
  ) {
    self = .variantArray(elements)
  }
}
