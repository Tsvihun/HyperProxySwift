//
//  OpenAIGcpExternalStorageProviderResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIGcpExternalStorageProviderResponse: Codable, Sendable {
  public var audience: String
  public var bucket: String
  public var region: String
  public var kind: OpenAIGcpExternalStorageProviderResponseKind
  public var workloadIdentityPoolId: String
  public var workloadIdentityProjectNumber: String
  public var workloadIdentityProviderId: String

  public init(
    audience: String,
    bucket: String,
    region: String,
    kind: OpenAIGcpExternalStorageProviderResponseKind,
    workloadIdentityPoolId: String,
    workloadIdentityProjectNumber: String,
    workloadIdentityProviderId: String
  ) {
    self.audience = audience
    self.bucket = bucket
    self.region = region
    self.kind = kind
    self.workloadIdentityPoolId = workloadIdentityPoolId
    self.workloadIdentityProjectNumber = workloadIdentityProjectNumber
    self.workloadIdentityProviderId = workloadIdentityProviderId
  }

  enum CodingKeys: String, CodingKey {
    case audience
    case bucket
    case region
    case kind = "type"
    case workloadIdentityPoolId = "workload_identity_pool_id"
    case workloadIdentityProjectNumber = "workload_identity_project_number"
    case workloadIdentityProviderId = "workload_identity_provider_id"
  }
}
