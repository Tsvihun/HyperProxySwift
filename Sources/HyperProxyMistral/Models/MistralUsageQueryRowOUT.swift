//
//  MistralUsageQueryRowOUT.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralUsageQueryRowOUT: Codable, Sendable {
  public var apiKeyId: String?
  public var apiZone: String?
  public var billingDisplayName: String?
  public var billingGroup: String?
  public var billingMetric: String?
  public var callSource: String?
  public var callType: String?
  public var count: Int?
  public var customerId: String?
  public var customerTier: String?
  public var nbApiCalls: Int?
  public var organizationId: String?
  public var serviceAccountId: String?
  public var serviceTier: String?
  public var timeBucket: String?
  public var timestamp: String?
  public var untracked: Bool?
  public var usageType: String?
  public var userId: String?
  public var value: Int?
  public var workspaceId: String?

  public init(
    apiKeyId: String? = nil,
    apiZone: String? = nil,
    billingDisplayName: String? = nil,
    billingGroup: String? = nil,
    billingMetric: String? = nil,
    callSource: String? = nil,
    callType: String? = nil,
    count: Int? = nil,
    customerId: String? = nil,
    customerTier: String? = nil,
    nbApiCalls: Int? = nil,
    organizationId: String? = nil,
    serviceAccountId: String? = nil,
    serviceTier: String? = nil,
    timeBucket: String? = nil,
    timestamp: String? = nil,
    untracked: Bool? = nil,
    usageType: String? = nil,
    userId: String? = nil,
    value: Int? = nil,
    workspaceId: String? = nil
  ) {
    self.apiKeyId = apiKeyId
    self.apiZone = apiZone
    self.billingDisplayName = billingDisplayName
    self.billingGroup = billingGroup
    self.billingMetric = billingMetric
    self.callSource = callSource
    self.callType = callType
    self.count = count
    self.customerId = customerId
    self.customerTier = customerTier
    self.nbApiCalls = nbApiCalls
    self.organizationId = organizationId
    self.serviceAccountId = serviceAccountId
    self.serviceTier = serviceTier
    self.timeBucket = timeBucket
    self.timestamp = timestamp
    self.untracked = untracked
    self.usageType = usageType
    self.userId = userId
    self.value = value
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case apiKeyId = "api_key_id"
    case apiZone = "api_zone"
    case billingDisplayName = "billing_display_name"
    case billingGroup = "billing_group"
    case billingMetric = "billing_metric"
    case callSource = "call_source"
    case callType = "call_type"
    case count
    case customerId = "customer_id"
    case customerTier = "customer_tier"
    case nbApiCalls = "nb_api_calls"
    case organizationId = "organization_id"
    case serviceAccountId = "service_account_id"
    case serviceTier = "service_tier"
    case timeBucket = "time_bucket"
    case timestamp
    case untracked
    case usageType = "usage_type"
    case userId = "user_id"
    case value
    case workspaceId = "workspace_id"
  }
}
