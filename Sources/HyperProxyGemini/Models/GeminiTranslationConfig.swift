//
//  GeminiTranslationConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiTranslationConfig: Codable, Sendable {
  public var echoTargetLanguage: Bool?
  public var targetLanguageCode: String?

  public init(
    echoTargetLanguage: Bool? = nil,
    targetLanguageCode: String? = nil
  ) {
    self.echoTargetLanguage = echoTargetLanguage
    self.targetLanguageCode = targetLanguageCode
  }

  enum CodingKeys: String, CodingKey {
    case echoTargetLanguage
    case targetLanguageCode
  }
}
