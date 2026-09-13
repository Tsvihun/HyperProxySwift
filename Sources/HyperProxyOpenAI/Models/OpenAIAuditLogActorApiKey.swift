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
  public var typeModel: OpenAIAuditLogActorApiKeyTypeModel?
  public var user: OpenAIAuditLogActorUser?

  public init(
    id: String? = nil,
    serviceAccount: OpenAIAuditLogActorServiceAccount? = nil,
    typeModel: OpenAIAuditLogActorApiKeyTypeModel? = nil,
    user: OpenAIAuditLogActorUser? = nil
  ) {
    self.id = id
    self.serviceAccount = serviceAccount
    self.typeModel = typeModel
    self.user = user
  }

  enum CodingKeys: String, CodingKey {
    case id
    case serviceAccount = "service_account"
    case typeModel = "type"
    case user
  }
}
