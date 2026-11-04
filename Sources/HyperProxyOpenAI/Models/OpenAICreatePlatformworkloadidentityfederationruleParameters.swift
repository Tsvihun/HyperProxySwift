//
//  OpenAICreatePlatformworkloadidentityfederationruleParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICreatePlatformworkloadidentityfederationruleParameters: Codable, Sendable {
  public var workloadIdentityProviderId: String

  public init(
    workloadIdentityProviderId: String
  ) {
    self.workloadIdentityProviderId = workloadIdentityProviderId
  }

  enum CodingKeys: String, CodingKey {
    case workloadIdentityProviderId = "workload_identity_provider_id"
  }
}
