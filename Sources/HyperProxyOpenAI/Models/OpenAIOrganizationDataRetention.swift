//
//  OpenAIOrganizationDataRetention.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIOrganizationDataRetention: Codable, Sendable {
  public var object: OpenAIOrganizationDataRetention.Object
  public var kind: OpenAIOrganizationDataRetention.Kind

  public init(
    object: OpenAIOrganizationDataRetention.Object,
    kind: OpenAIOrganizationDataRetention.Kind
  ) {
    self.object = object
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case object
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case zeroDataRetention = "zero_data_retention"
    case modifiedAbuseMonitoring = "modified_abuse_monitoring"
    case enhancedZeroDataRetention = "enhanced_zero_data_retention"
    case enhancedModifiedAbuseMonitoring = "enhanced_modified_abuse_monitoring"
  }

  public enum Object: String, Codable, Hashable, Sendable {
    case organizationDataRetention = "organization.data_retention"
  }
}
