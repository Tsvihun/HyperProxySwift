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

public struct DeepLQualityEvaluationIssueSubType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let addition = Self(rawValue: "Addition")
  public static let omission = Self(rawValue: "Omission")
  public static let mistranslation = Self(rawValue: "Mistranslation")
  public static let overTranslation = Self(rawValue: "Over-translation")
  public static let underTranslation = Self(rawValue: "Under-translation")
  public static let untranslatedText = Self(rawValue: "Untranslated text")
  public static let punctuation = Self(rawValue: "Punctuation")
  public static let spelling = Self(rawValue: "Spelling")
  public static let grammar = Self(rawValue: "Grammar")
  public static let grammaticalRegister = Self(rawValue: "Grammatical register")
  public static let inconsistency = Self(rawValue: "Inconsistency")
  public static let characterEncoding = Self(rawValue: "Character encoding")
  public static let awkward = Self(rawValue: "Awkward")
  public static let inconsistentStyle = Self(rawValue: "Inconsistent style")
}
