//
//  OpenAIUpdateProjectDataRetentionBody.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIUpdateProjectDataRetentionBody: Codable, Sendable {
  public var retentionType: OpenAIUpdateProjectDataRetentionBody.RetentionType

  public init(
    retentionType: OpenAIUpdateProjectDataRetentionBody.RetentionType
  ) {
    self.retentionType = retentionType
  }

  enum CodingKeys: String, CodingKey {
    case retentionType = "retention_type"
  }

  public enum RetentionType: String, Codable, Hashable, Sendable {
    case organizationDefault = "organization_default"
    case none = "none"
    case zeroDataRetention = "zero_data_retention"
    case modifiedAbuseMonitoring = "modified_abuse_monitoring"
    case enhancedZeroDataRetention = "enhanced_zero_data_retention"
    case enhancedModifiedAbuseMonitoring = "enhanced_modified_abuse_monitoring"
  }
}
