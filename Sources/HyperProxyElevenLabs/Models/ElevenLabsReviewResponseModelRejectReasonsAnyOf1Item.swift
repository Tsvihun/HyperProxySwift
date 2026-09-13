//
//  ElevenLabsReviewResponseModelRejectReasonsAnyOf1Item.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsReviewResponseModelRejectReasonsAnyOf1Item: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let lacksStructure = Self(rawValue: "lacks_structure")
  public static let doesntOpen = Self(rawValue: "doesnt_open")
  public static let notLiteraryWork = Self(rawValue: "not_literary_work")
  public static let languageNotSupported = Self(rawValue: "language_not_supported")
  public static let tooShort = Self(rawValue: "too_short")
  public static let duplicate = Self(rawValue: "duplicate")
  public static let promotional = Self(rawValue: "promotional")
  public static let formattingIssues = Self(rawValue: "formatting_issues")
  public static let lowQuality = Self(rawValue: "low_quality")
  public static let metadataIncomplete = Self(rawValue: "metadata_incomplete")
  public static let metadataInaccurate = Self(rawValue: "metadata_inaccurate")
  public static let typos = Self(rawValue: "typos")
  public static let reviewError = Self(rawValue: "review_error")
  public static let spam = Self(rawValue: "spam")
  public static let legalViolation = Self(rawValue: "legal_violation")
  public static let contentPolicy = Self(rawValue: "content_policy")
  public static let publicDomain = Self(rawValue: "public_domain")
  public static let other = Self(rawValue: "other")
}
