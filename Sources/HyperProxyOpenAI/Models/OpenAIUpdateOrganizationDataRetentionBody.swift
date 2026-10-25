//
//  OpenAIUpdateOrganizationDataRetentionBody.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIUpdateOrganizationDataRetentionBody: Codable, Sendable {
  public var retentionType: OpenAIUpdateOrganizationDataRetentionBody.RetentionType

  public init(
    retentionType: OpenAIUpdateOrganizationDataRetentionBody.RetentionType
  ) {
    self.retentionType = retentionType
  }

  enum CodingKeys: String, CodingKey {
    case retentionType = "retention_type"
  }

  public enum RetentionType: String, Codable, Hashable,
    Sendable
  {
    case zeroDataRetention = "zero_data_retention"
    case modifiedAbuseMonitoring = "modified_abuse_monitoring"
    case enhancedZeroDataRetention = "enhanced_zero_data_retention"
    case enhancedModifiedAbuseMonitoring = "enhanced_modified_abuse_monitoring"
  }
}
