//
//  OpenAIGcpExternalKeyParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIGcpExternalKeyParams: Codable, Sendable {
  public var audience: String
  public var kmsKeyLocation: String
  public var kmsKeyName: String
  public var kmsKeyRingName: String
  public var kmsKeyVersion: String?
  public var kmsProjectId: String
  public var name: String
  public var purpose: OpenAIExternalKeyPurpose?
  public var kind: OpenAIGcpExternalKeyParams.Kind
  public var workloadIdentityPoolId: String
  public var workloadIdentityProjectNumber: String
  public var workloadIdentityProviderId: String

  public init(
    audience: String,
    kmsKeyLocation: String,
    kmsKeyName: String,
    kmsKeyRingName: String,
    kmsProjectId: String,
    name: String,
    kind: OpenAIGcpExternalKeyParams.Kind,
    workloadIdentityPoolId: String,
    workloadIdentityProjectNumber: String,
    workloadIdentityProviderId: String,
    kmsKeyVersion: String? = nil,
    purpose: OpenAIExternalKeyPurpose? = nil
  ) {
    self.audience = audience
    self.kmsKeyLocation = kmsKeyLocation
    self.kmsKeyName = kmsKeyName
    self.kmsKeyRingName = kmsKeyRingName
    self.kmsKeyVersion = kmsKeyVersion
    self.kmsProjectId = kmsProjectId
    self.name = name
    self.purpose = purpose
    self.kind = kind
    self.workloadIdentityPoolId = workloadIdentityPoolId
    self.workloadIdentityProjectNumber = workloadIdentityProjectNumber
    self.workloadIdentityProviderId = workloadIdentityProviderId
  }

  enum CodingKeys: String, CodingKey {
    case audience
    case kmsKeyLocation = "kms_key_location"
    case kmsKeyName = "kms_key_name"
    case kmsKeyRingName = "kms_key_ring_name"
    case kmsKeyVersion = "kms_key_version"
    case kmsProjectId = "kms_project_id"
    case name
    case purpose
    case kind = "type"
    case workloadIdentityPoolId = "workload_identity_pool_id"
    case workloadIdentityProjectNumber = "workload_identity_project_number"
    case workloadIdentityProviderId = "workload_identity_provider_id"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case gcp = "gcp"
  }
}
