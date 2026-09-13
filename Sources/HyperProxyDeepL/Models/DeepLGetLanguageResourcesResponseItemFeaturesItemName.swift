//
//  DeepLGetLanguageResourcesResponseItemFeaturesItemName.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLGetLanguageResourcesResponseItemFeaturesItemName: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let formality = Self(rawValue: "formality")
  public static let styleRules = Self(rawValue: "style_rules")
  public static let tagHandling = Self(rawValue: "tag_handling")
  public static let glossary = Self(rawValue: "glossary")
  public static let writingStyle = Self(rawValue: "writing_style")
  public static let tone = Self(rawValue: "tone")
  public static let autoDetection = Self(rawValue: "auto_detection")
  public static let transcription = Self(rawValue: "transcription")
  public static let translatedSpeech = Self(rawValue: "translated_speech")
  public static let spokenTerms = Self(rawValue: "spoken_terms")
  public static let translationMemory = Self(rawValue: "translation_memory")
}
