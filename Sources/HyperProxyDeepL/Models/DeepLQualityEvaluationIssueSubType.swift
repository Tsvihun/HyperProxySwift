//
//  DeepLQualityEvaluationIssueSubType.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum DeepLQualityEvaluationIssueSubType: String, Codable, Hashable, Sendable {
  case addition = "Addition"
  case omission = "Omission"
  case mistranslation = "Mistranslation"
  case overTranslation = "Over-translation"
  case underTranslation = "Under-translation"
  case untranslatedText = "Untranslated text"
  case punctuation = "Punctuation"
  case spelling = "Spelling"
  case grammar = "Grammar"
  case grammaticalRegister = "Grammatical register"
  case inconsistency = "Inconsistency"
  case characterEncoding = "Character encoding"
  case awkward = "Awkward"
  case inconsistentStyle = "Inconsistent style"
}
