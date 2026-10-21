//
//  MistralAdminUsageQueryFilterField.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum MistralAdminUsageQueryFilterField: String, Codable, Hashable, Sendable {
  case usageType = "usage_type"
  case billingMetric = "billing_metric"
  case billingDisplayName = "billing_display_name"
  case billingGroup = "billing_group"
  case workspaceId = "workspace_id"
  case organizationId = "organization_id"
  case userId = "user_id"
  case serviceAccountId = "service_account_id"
  case apiKeyId = "api_key_id"
  case apiZone = "api_zone"
  case serviceTier = "service_tier"
}
