//
//  OpenAIAuditLogWorkloadIdentityProviderMappingDeleted.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIAuditLogWorkloadIdentityProviderMappingDeleted: Codable, Sendable {
  public var id: String?
  public var identityProviderId: String?
  public var projectId: String?
  public var serviceAccountId: String?

  public init(
    id: String? = nil,
    identityProviderId: String? = nil,
    projectId: String? = nil,
    serviceAccountId: String? = nil
  ) {
    self.id = id
    self.identityProviderId = identityProviderId
    self.projectId = projectId
    self.serviceAccountId = serviceAccountId
  }

  enum CodingKeys: String, CodingKey {
    case id
    case identityProviderId = "identity_provider_id"
    case projectId = "project_id"
    case serviceAccountId = "service_account_id"
  }
}
