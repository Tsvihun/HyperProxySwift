//
//  DeepLListTranslationMemoriesResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLListTranslationMemoriesResponse: Codable, Sendable {
  public var totalCount: Int?
  public var translationMemories: [DeepLTranslationMemory]?

  public init(
    totalCount: Int? = nil,
    translationMemories: [DeepLTranslationMemory]? = nil
  ) {
    self.totalCount = totalCount
    self.translationMemories = translationMemories
  }

  enum CodingKeys: String, CodingKey {
    case totalCount = "total_count"
    case translationMemories = "translation_memories"
  }
}
