//
//  OpenAIAuditLogActorApiKey.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIAuditLogActorApiKey: Codable, Sendable {
  public var id: String?
  public var serviceAccount: OpenAIAuditLogActorServiceAccount?
  public var kind: OpenAIAuditLogActorApiKeyKind?
  public var user: OpenAIAuditLogActorUser?

  public init(
    id: String? = nil,
    serviceAccount: OpenAIAuditLogActorServiceAccount? = nil,
    kind: OpenAIAuditLogActorApiKeyKind? = nil,
    user: OpenAIAuditLogActorUser? = nil
  ) {
    self.id = id
    self.serviceAccount = serviceAccount
    self.kind = kind
    self.user = user
  }

  enum CodingKeys: String, CodingKey {
    case id
    case serviceAccount = "service_account"
    case kind = "type"
    case user
  }
}
