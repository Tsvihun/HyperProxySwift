//
//  ElevenLabsGetPronunciationDictionariesMetadataResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsGetPronunciationDictionariesMetadataResponseModel: Codable, Sendable {
  public var hasMore: Bool
  public var nextCursor: String?
  public var pronunciationDictionaries: [ElevenLabsGetPronunciationDictionaryMetadataResponseModel]

  public init(
    hasMore: Bool,
    pronunciationDictionaries: [ElevenLabsGetPronunciationDictionaryMetadataResponseModel],
    nextCursor: String? = nil
  ) {
    self.hasMore = hasMore
    self.nextCursor = nextCursor
    self.pronunciationDictionaries = pronunciationDictionaries
  }

  enum CodingKeys: String, CodingKey {
    case hasMore = "has_more"
    case nextCursor = "next_cursor"
    case pronunciationDictionaries = "pronunciation_dictionaries"
  }
}
