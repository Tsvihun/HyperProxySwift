//
//  DeepLConfiguredRulesSpellingAndGrammarQuotationModification.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLConfiguredRulesSpellingAndGrammarQuotationModification: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let doNotModifyTextInQuotationMarks = Self(
    rawValue: "do_not_modify_text_in_quotation_marks")
  public static let modifyTextInQuotationMarksAccordingToCustomRules = Self(
    rawValue: "modify_text_in_quotation_marks_according_to_custom_rules")
}
