//
//  ElevenLabsBodyGetWorkspaceUsageV1WorkspaceAnalyticsQueryUsageByProductOverTimePostGroupByAnyOf1Item.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct
  ElevenLabsBodyGetWorkspaceUsageV1WorkspaceAnalyticsQueryUsageByProductOverTimePostGroupByAnyOf1Item:
    RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let productType = Self(rawValue: "product_type")
  public static let model = Self(rawValue: "model")
  public static let voiceId = Self(rawValue: "voice_id")
  public static let userId = Self(rawValue: "user_id")
  public static let fiatCurrency = Self(rawValue: "fiat_currency")
  public static let fiatChargeType = Self(rawValue: "fiat_charge_type")
  public static let region = Self(rawValue: "region")
  public static let reportingWorkspaceId = Self(rawValue: "reporting_workspace_id")
  public static let requestSource = Self(rawValue: "request_source")
  public static let resourceId = Self(rawValue: "resource_id")
  public static let subresourceId = Self(rawValue: "subresource_id")
  public static let requestQueueType = Self(rawValue: "request_queue_type")
  public static let voiceMultiplier = Self(rawValue: "voice_multiplier")
  public static let hashedXiApiKey = Self(rawValue: "hashed_xi_api_key")
  public static let billingGroupId = Self(rawValue: "billing_group_id")
  public static let surface = Self(rawValue: "surface")
  public static let actor = Self(rawValue: "actor")
}
