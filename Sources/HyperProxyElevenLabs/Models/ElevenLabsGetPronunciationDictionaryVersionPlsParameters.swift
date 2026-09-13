//
//  ElevenLabsGetPronunciationDictionaryVersionPlsParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsGetPronunciationDictionaryVersionPlsParameters: Codable, Sendable {
  public var dictionaryId: String
  public var versionId: String
  public var xiApiKey: String?

  public init(
    dictionaryId: String,
    versionId: String,
    xiApiKey: String? = nil
  ) {
    self.dictionaryId = dictionaryId
    self.versionId = versionId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case dictionaryId = "dictionary_id"
    case versionId = "version_id"
    case xiApiKey = "xi-api-key"
  }
}
