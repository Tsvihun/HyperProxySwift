//
//  DeepLGetTranslationMemoryParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLGetTranslationMemoryParameters: Codable, Sendable {
  public var translationMemoryId: DeepLTranslationMemoryId

  public init(
    translationMemoryId: DeepLTranslationMemoryId
  ) {
    self.translationMemoryId = translationMemoryId
  }

  enum CodingKeys: String, CodingKey {
    case translationMemoryId = "translation_memory_id"
  }
}
