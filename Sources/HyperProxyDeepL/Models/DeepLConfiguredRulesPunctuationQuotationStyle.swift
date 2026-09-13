//
//  DeepLConfiguredRulesPunctuationQuotationStyle.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLConfiguredRulesPunctuationQuotationStyle: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static
    let useCornerBracketsForPrimaryQuotationsAndDoubleCornerBracketsForSecondaryQuotations = Self(
      rawValue:
        "use_corner_brackets_for_primary_quotations_and_double_corner_brackets_for_secondary_quotations"
    )
  public static
    let useDoubleCurlyQuotationMarksForPrimaryQuotationsAndSingleCurlyQuotationMarksForSecondaryQuotations =
    Self(
      rawValue:
        "use_double_curly_quotation_marks_for_primary_quotations_and_single_curly_quotation_marks_for_secondary_quotations"
    )
  public static
    let useDoubleCurlyQuotationMarksForPrimaryQuotationsThenAlternateWithSingleCurlyQuotationMarksForNestedQuotations =
    Self(
      rawValue:
        "use_double_curly_quotation_marks_for_primary_quotations_then_alternate_with_single_curly_quotation_marks_for_nested_quotations"
    )
  public static
    let useDoubleGermanQuotationMarksForPrimaryQuotationsAndSingleGermanQuotationMarksForSecondaryQuotations =
    Self(
      rawValue:
        "use_double_german_quotation_marks_for_primary_quotations_and_single_german_quotation_marks_for_secondary_quotations"
    )
  public static
    let useDoubleQuotationMarksForPrimaryQuotationsAndSingleQuotationMarksForSecondaryQuotations =
    Self(
      rawValue:
        "use_double_quotation_marks_for_primary_quotations_and_single_quotation_marks_for_secondary_quotations"
    )
  public static
    let useDoubleStraightQuotationMarksForPrimaryQuotationsAndSingleStraightQuotationMarksForSecondaryQuotations =
    Self(
      rawValue:
        "use_double_straight_quotation_marks_for_primary_quotations_and_single_straight_quotation_marks_for_secondary_quotations"
    )
  public static
    let useDoubleStraightQuotationMarksForPrimaryQuotationsThenAlternateWithSingleStraightQuotationMarksForNestedQuotations =
    Self(
      rawValue:
        "use_double_straight_quotation_marks_for_primary_quotations_then_alternate_with_single_straight_quotation_marks_for_nested_quotations"
    )
  public static
    let useGuillemetsForPrimaryQuotationsAndDoubleCurlyQuotationMarksForSecondaryQuotations = Self(
      rawValue:
        "use_guillemets_for_primary_quotations_and_double_curly_quotation_marks_for_secondary_quotations"
    )
  public static
    let useGuillemetsForPrimaryQuotationsAndDoubleStraightQuotationMarksForSecondaryQuotations =
    Self(
      rawValue:
        "use_guillemets_for_primary_quotations_and_double_straight_quotation_marks_for_secondary_quotations"
    )
  public static let useGuillemetsForPrimaryQuotationsAndSingleGuillemetsForSecondaryQuotations =
    Self(
      rawValue:
        "use_guillemets_for_primary_quotations_and_single_guillemets_for_secondary_quotations")
  public static
    let useGuillemetsForPrimaryQuotationsDoubleCurlyQuotationMarksForSecondaryQuotationsAndSingleCurlyQuotationMarksForFurtherNestedQuotations =
    Self(
      rawValue:
        "use_guillemets_for_primary_quotations_double_curly_quotation_marks_for_secondary_quotations_and_single_curly_quotation_marks_for_further_nested_quotations"
    )
  public static
    let useReversedGuillemetsForPrimaryQuotationsAndSingleReversedGuillemetsForSecondaryQuotations =
    Self(
      rawValue:
        "use_reversed_guillemets_for_primary_quotations_and_single_reversed_guillemets_for_secondary_quotations"
    )
  public static
    let useSingleQuotationMarksForPrimaryQuotationsAndDoubleQuotationMarksForSecondaryQuotations =
    Self(
      rawValue:
        "use_single_quotation_marks_for_primary_quotations_and_double_quotation_marks_for_secondary_quotations"
    )
}
