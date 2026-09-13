//
//  AnthropicBetaFallbackCreditNotAppliedReason.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaFallbackCreditNotAppliedReason: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let bodyMismatch = Self(rawValue: "body_mismatch")
  public static let continuationExcluded = Self(rawValue: "continuation_excluded")
  public static let continuationOnly = Self(rawValue: "continuation_only")
  public static let expired = Self(rawValue: "expired")
  public static let invalidTargetModel = Self(rawValue: "invalid_target_model")
  public static let notEnabled = Self(rawValue: "not_enabled")
  public static let repriceUnavailable = Self(rawValue: "reprice_unavailable")
  public static let temporarilyUnavailable = Self(rawValue: "temporarily_unavailable")
  public static let variantFieldsPresent = Self(rawValue: "variant_fields_present")
  public static let wrongOrganization = Self(rawValue: "wrong_organization")
  public static let wrongPlatform = Self(rawValue: "wrong_platform")
  public static let wrongWorkspace = Self(rawValue: "wrong_workspace")
}
