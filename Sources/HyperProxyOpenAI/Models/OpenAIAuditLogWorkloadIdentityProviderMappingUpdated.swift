//
//  OpenAIAuditLogWorkloadIdentityProviderMappingUpdated.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIAuditLogWorkloadIdentityProviderMappingUpdated: Codable, Sendable {
  public var changesRequested: HyperProxyJSONValue?
  public var id: String?
  public var identityProviderId: String?

  public init(
    changesRequested: HyperProxyJSONValue? = nil,
    id: String? = nil,
    identityProviderId: String? = nil
  ) {
    self.changesRequested = changesRequested
    self.id = id
    self.identityProviderId = identityProviderId
  }

  enum CodingKeys: String, CodingKey {
    case changesRequested = "changes_requested"
    case id
    case identityProviderId = "identity_provider_id"
  }
}
