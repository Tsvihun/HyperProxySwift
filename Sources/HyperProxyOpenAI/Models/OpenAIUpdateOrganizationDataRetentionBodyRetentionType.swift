//
//  OpenAIUpdateOrganizationDataRetentionBodyRetentionType.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIUpdateOrganizationDataRetentionBodyRetentionType: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let zeroDataRetention = Self(rawValue: "zero_data_retention")
  public static let modifiedAbuseMonitoring = Self(rawValue: "modified_abuse_monitoring")
  public static let enhancedZeroDataRetention = Self(rawValue: "enhanced_zero_data_retention")
  public static let enhancedModifiedAbuseMonitoring = Self(
    rawValue: "enhanced_modified_abuse_monitoring")
}
