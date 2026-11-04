//
//  OpenAIRetrievePlatformworkloadidentityfederationruleParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRetrievePlatformworkloadidentityfederationruleParameters: Codable, Sendable {
  public var workloadIdentityFederationRuleId: String
  public var workloadIdentityProviderId: String

  public init(
    workloadIdentityFederationRuleId: String,
    workloadIdentityProviderId: String
  ) {
    self.workloadIdentityFederationRuleId = workloadIdentityFederationRuleId
    self.workloadIdentityProviderId = workloadIdentityProviderId
  }

  enum CodingKeys: String, CodingKey {
    case workloadIdentityFederationRuleId = "workload_identity_federation_rule_id"
    case workloadIdentityProviderId = "workload_identity_provider_id"
  }
}
