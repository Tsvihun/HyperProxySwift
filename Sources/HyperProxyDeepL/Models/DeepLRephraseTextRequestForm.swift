//
//  DeepLRephraseTextRequestForm.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLRephraseTextRequestForm: Codable, Sendable {
  public var targetLang: DeepLTargetLanguageWrite?
  public var text: [String]
  public var tone: DeepLWritingTone?
  public var writingStyle: DeepLWritingStyle?

  public init(
    text: [String],
    targetLang: DeepLTargetLanguageWrite? = nil,
    tone: DeepLWritingTone? = nil,
    writingStyle: DeepLWritingStyle? = nil
  ) {
    self.targetLang = targetLang
    self.text = text
    self.tone = tone
    self.writingStyle = writingStyle
  }

  enum CodingKeys: String, CodingKey {
    case targetLang = "target_lang"
    case text
    case tone
    case writingStyle = "writing_style"
  }
}
