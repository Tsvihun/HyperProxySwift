//
//  OpenAIExternalKeyResource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIExternalKeyResource: Codable, Sendable {
  public var apiProjectIds: [String]
  public var audience: String?
  public var createdAt: Int
  public var externalId: String?
  public var id: String
  public var keyName: String?
  public var keyVersion: String?
  public var kmsArn: String?
  public var kmsKeyLocation: String?
  public var kmsKeyName: String?
  public var kmsKeyRingName: String?
  public var kmsKeyVersion: String?
  public var kmsProjectId: String?
  public var name: String
  public var object: String
  public var purpose: OpenAIExternalKeyPurpose?
  public var roleArn: String?
  public var tenantId: String?
  public var kind: String
  public var vaultUri: String?
  public var workloadIdentityPoolId: String?
  public var workloadIdentityProjectNumber: String?
  public var workloadIdentityProviderId: String?
  public var workspaceId: String

  public init(
    apiProjectIds: [String],
    createdAt: Int,
    id: String,
    name: String,
    object: String,
    kind: String,
    workspaceId: String,
    audience: String? = nil,
    externalId: String? = nil,
    keyName: String? = nil,
    keyVersion: String? = nil,
    kmsArn: String? = nil,
    kmsKeyLocation: String? = nil,
    kmsKeyName: String? = nil,
    kmsKeyRingName: String? = nil,
    kmsKeyVersion: String? = nil,
    kmsProjectId: String? = nil,
    purpose: OpenAIExternalKeyPurpose? = nil,
    roleArn: String? = nil,
    tenantId: String? = nil,
    vaultUri: String? = nil,
    workloadIdentityPoolId: String? = nil,
    workloadIdentityProjectNumber: String? = nil,
    workloadIdentityProviderId: String? = nil
  ) {
    self.apiProjectIds = apiProjectIds
    self.audience = audience
    self.createdAt = createdAt
    self.externalId = externalId
    self.id = id
    self.keyName = keyName
    self.keyVersion = keyVersion
    self.kmsArn = kmsArn
    self.kmsKeyLocation = kmsKeyLocation
    self.kmsKeyName = kmsKeyName
    self.kmsKeyRingName = kmsKeyRingName
    self.kmsKeyVersion = kmsKeyVersion
    self.kmsProjectId = kmsProjectId
    self.name = name
    self.object = object
    self.purpose = purpose
    self.roleArn = roleArn
    self.tenantId = tenantId
    self.kind = kind
    self.vaultUri = vaultUri
    self.workloadIdentityPoolId = workloadIdentityPoolId
    self.workloadIdentityProjectNumber = workloadIdentityProjectNumber
    self.workloadIdentityProviderId = workloadIdentityProviderId
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case apiProjectIds = "api_project_ids"
    case audience
    case createdAt = "created_at"
    case externalId = "external_id"
    case id
    case keyName = "key_name"
    case keyVersion = "key_version"
    case kmsArn = "kms_arn"
    case kmsKeyLocation = "kms_key_location"
    case kmsKeyName = "kms_key_name"
    case kmsKeyRingName = "kms_key_ring_name"
    case kmsKeyVersion = "kms_key_version"
    case kmsProjectId = "kms_project_id"
    case name
    case object
    case purpose
    case roleArn = "role_arn"
    case tenantId = "tenant_id"
    case kind = "type"
    case vaultUri = "vault_uri"
    case workloadIdentityPoolId = "workload_identity_pool_id"
    case workloadIdentityProjectNumber = "workload_identity_project_number"
    case workloadIdentityProviderId = "workload_identity_provider_id"
    case workspaceId = "workspace_id"
  }
}
