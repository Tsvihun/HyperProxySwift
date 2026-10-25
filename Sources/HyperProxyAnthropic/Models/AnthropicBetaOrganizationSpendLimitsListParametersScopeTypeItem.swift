//
//  AnthropicBetaOrganizationSpendLimitsListParametersScopeTypeItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaOrganizationSpendLimitsListParametersScopeTypeItem: String, Codable,
  Hashable, Sendable
{
  case organization = "organization"
  case organizationService = "organization_service"
  case rbacGroup = "rbac_group"
  case seatTier = "seat_tier"
  case usageTier = "usage_tier"
  case user = "user"
  case workspace = "workspace"
}
