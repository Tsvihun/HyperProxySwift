//
//  DeepLGetLanguageResourcesResponseItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLGetLanguageResourcesResponseItem: Codable, Sendable {
  public var features: [DeepLGetLanguageResourcesResponseItem.FeaturesElement]
  public var name: DeepLGetLanguageResourcesResponseItem.Name

  public init(
    features: [DeepLGetLanguageResourcesResponseItem.FeaturesElement],
    name: DeepLGetLanguageResourcesResponseItem.Name
  ) {
    self.features = features
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case features
    case name
  }

  public struct FeaturesElement: Codable, Sendable {
    public var name: DeepLGetLanguageResourcesResponseItem.FeaturesElement.Name
    public var needsSourceSupport: Bool?
    public var needsTargetSupport: Bool?

    public init(
      name: DeepLGetLanguageResourcesResponseItem.FeaturesElement.Name,
      needsSourceSupport: Bool? = nil,
      needsTargetSupport: Bool? = nil
    ) {
      self.name = name
      self.needsSourceSupport = needsSourceSupport
      self.needsTargetSupport = needsTargetSupport
    }

    enum CodingKeys: String, CodingKey {
      case name
      case needsSourceSupport = "needs_source_support"
      case needsTargetSupport = "needs_target_support"
    }

    public enum Name: String, Codable, Hashable,
      Sendable
    {
      case formality = "formality"
      case styleRules = "style_rules"
      case tagHandling = "tag_handling"
      case glossary = "glossary"
      case writingStyle = "writing_style"
      case tone = "tone"
      case autoDetection = "auto_detection"
      case transcription = "transcription"
      case translatedSpeech = "translated_speech"
      case spokenTerms = "spoken_terms"
      case translationMemory = "translation_memory"
    }
  }

  public enum Name: String, Codable, Hashable, Sendable {
    case translateText = "translate_text"
    case translateDocument = "translate_document"
    case glossary = "glossary"
    case voice = "voice"
    case write = "write"
    case styleRules = "style_rules"
    case translationMemory = "translation_memory"
  }
}
