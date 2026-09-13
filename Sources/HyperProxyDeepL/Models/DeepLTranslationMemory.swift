//
//  DeepLTranslationMemory.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLTranslationMemory: Codable, Sendable {
  public var creationTime: String?
  public var name: String
  public var segmentCount: Int
  public var sourceLanguage: DeepLTranslationMemorySourceLanguage
  public var targetLanguages: [DeepLTranslationMemoryTargetLanguage]
  public var translationMemoryId: DeepLTranslationMemoryId
  public var updatedTime: String?

  public init(
    name: String,
    segmentCount: Int,
    sourceLanguage: DeepLTranslationMemorySourceLanguage,
    targetLanguages: [DeepLTranslationMemoryTargetLanguage],
    translationMemoryId: DeepLTranslationMemoryId,
    creationTime: String? = nil,
    updatedTime: String? = nil
  ) {
    self.creationTime = creationTime
    self.name = name
    self.segmentCount = segmentCount
    self.sourceLanguage = sourceLanguage
    self.targetLanguages = targetLanguages
    self.translationMemoryId = translationMemoryId
    self.updatedTime = updatedTime
  }

  enum CodingKeys: String, CodingKey {
    case creationTime = "creation_time"
    case name
    case segmentCount = "segment_count"
    case sourceLanguage = "source_language"
    case targetLanguages = "target_languages"
    case translationMemoryId = "translation_memory_id"
    case updatedTime = "updated_time"
  }
}
