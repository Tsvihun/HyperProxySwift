//
//  DeepLTranslationMemoryJobParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLTranslationMemoryJobParameters: Codable, Sendable {
  public var displayName: String?
  public var translationMemoryId: DeepLTranslationMemoryId?

  public init(
    displayName: String? = nil,
    translationMemoryId: DeepLTranslationMemoryId? = nil
  ) {
    self.displayName = displayName
    self.translationMemoryId = translationMemoryId
  }

  enum CodingKeys: String, CodingKey {
    case displayName = "display_name"
    case translationMemoryId = "translation_memory_id"
  }
}
