//
//  ElevenLabsBodyCreatePronunciationDictionariesV1StudioProjectsProjectIdPronunciationDictionariesPost.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct
  ElevenLabsBodyCreatePronunciationDictionariesV1StudioProjectsProjectIdPronunciationDictionariesPost:
    Codable, Sendable
{
  public var invalidateAffectedText: Bool?
  public var pronunciationDictionaryLocators:
    [ElevenLabsPronunciationDictionaryVersionLocatorDBModel]

  public init(
    pronunciationDictionaryLocators: [ElevenLabsPronunciationDictionaryVersionLocatorDBModel],
    invalidateAffectedText: Bool? = nil
  ) {
    self.invalidateAffectedText = invalidateAffectedText
    self.pronunciationDictionaryLocators = pronunciationDictionaryLocators
  }

  enum CodingKeys: String, CodingKey {
    case invalidateAffectedText = "invalidate_affected_text"
    case pronunciationDictionaryLocators = "pronunciation_dictionary_locators"
  }
}
