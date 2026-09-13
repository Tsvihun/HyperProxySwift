//
//  ElevenLabsPronunciationDictionaryVersionLocatorDBModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsPronunciationDictionaryVersionLocatorDBModel: Codable, Sendable {
  public var pronunciationDictionaryId: String
  public var versionId: String?

  public init(
    pronunciationDictionaryId: String,
    versionId: String?
  ) {
    self.pronunciationDictionaryId = pronunciationDictionaryId
    self.versionId = versionId
  }

  enum CodingKeys: String, CodingKey {
    case pronunciationDictionaryId = "pronunciation_dictionary_id"
    case versionId = "version_id"
  }
}
