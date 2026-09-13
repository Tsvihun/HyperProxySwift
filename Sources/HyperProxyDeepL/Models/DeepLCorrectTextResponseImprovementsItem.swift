//
//  DeepLCorrectTextResponseImprovementsItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLCorrectTextResponseImprovementsItem: Codable, Sendable {
  public var detectedSourceLanguage: String?
  public var targetLanguage: String?
  public var text: String?

  public init(
    detectedSourceLanguage: String? = nil,
    targetLanguage: String? = nil,
    text: String? = nil
  ) {
    self.detectedSourceLanguage = detectedSourceLanguage
    self.targetLanguage = targetLanguage
    self.text = text
  }

  enum CodingKeys: String, CodingKey {
    case detectedSourceLanguage = "detected_source_language"
    case targetLanguage = "target_language"
    case text
  }
}
