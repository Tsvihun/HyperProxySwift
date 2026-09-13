//
//  DeepLCorrectTextRequestJSON.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLCorrectTextRequestJSON: Codable, Sendable {
  public var targetLang: DeepLTargetLanguageWrite?
  public var text: [String]

  public init(
    text: [String],
    targetLang: DeepLTargetLanguageWrite? = nil
  ) {
    self.targetLang = targetLang
    self.text = text
  }

  enum CodingKeys: String, CodingKey {
    case targetLang = "target_lang"
    case text
  }
}
