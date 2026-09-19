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

public enum ElevenLabsReviewResponseModelRejectReasonsAnyOf1Item: String, Codable, Hashable,
  Sendable
{
  case lacksStructure = "lacks_structure"
  case doesntOpen = "doesnt_open"
  case notLiteraryWork = "not_literary_work"
  case languageNotSupported = "language_not_supported"
  case tooShort = "too_short"
  case duplicate = "duplicate"
  case promotional = "promotional"
  case formattingIssues = "formatting_issues"
  case lowQuality = "low_quality"
  case metadataIncomplete = "metadata_incomplete"
  case metadataInaccurate = "metadata_inaccurate"
  case typos = "typos"
  case reviewError = "review_error"
  case spam = "spam"
  case legalViolation = "legal_violation"
  case contentPolicy = "content_policy"
  case publicDomain = "public_domain"
  case other = "other"
}
