//
//  OpenAIGcpExternalStorageProviderParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIGcpExternalStorageProviderParams: Codable, Sendable {
  public var bucket: String
  public var kind: OpenAIGcpExternalStorageProviderParams.Kind
  public var workloadIdentityPoolId: String
  public var workloadIdentityProjectNumber: String
  public var workloadIdentityProviderId: String

  public init(
    bucket: String,
    kind: OpenAIGcpExternalStorageProviderParams.Kind,
    workloadIdentityPoolId: String,
    workloadIdentityProjectNumber: String,
    workloadIdentityProviderId: String
  ) {
    self.bucket = bucket
    self.kind = kind
    self.workloadIdentityPoolId = workloadIdentityPoolId
    self.workloadIdentityProjectNumber = workloadIdentityProjectNumber
    self.workloadIdentityProviderId = workloadIdentityProviderId
  }

  enum CodingKeys: String, CodingKey {
    case bucket
    case kind = "type"
    case workloadIdentityPoolId = "workload_identity_pool_id"
    case workloadIdentityProjectNumber = "workload_identity_project_number"
    case workloadIdentityProviderId = "workload_identity_provider_id"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case gcp = "gcp"
  }
}
