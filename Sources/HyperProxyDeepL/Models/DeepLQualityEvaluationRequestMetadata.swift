//
//  DeepLQualityEvaluationRequestMetadata.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLQualityEvaluationRequestMetadata: Codable, Sendable {
  public var sourceLanguage: String
  public var targetLanguage: String

  public init(
    sourceLanguage: String,
    targetLanguage: String
  ) {
    self.sourceLanguage = sourceLanguage
    self.targetLanguage = targetLanguage
  }

  enum CodingKeys: String, CodingKey {
    case sourceLanguage = "source_language"
    case targetLanguage = "target_language"
  }
}
