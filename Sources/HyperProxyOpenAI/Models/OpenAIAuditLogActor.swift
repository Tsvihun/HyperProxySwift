//
//  OpenAIAuditLogActor.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIAuditLogActor: Codable, Sendable {
  public var apiKey: OpenAIAuditLogActorApiKey?
  public var session: OpenAIAuditLogActorSession?
  public var typeModel: OpenAIAuditLogActorTypeModel?

  public init(
    apiKey: OpenAIAuditLogActorApiKey? = nil,
    session: OpenAIAuditLogActorSession? = nil,
    typeModel: OpenAIAuditLogActorTypeModel? = nil
  ) {
    self.apiKey = apiKey
    self.session = session
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case apiKey = "api_key"
    case session
    case typeModel = "type"
  }
}
