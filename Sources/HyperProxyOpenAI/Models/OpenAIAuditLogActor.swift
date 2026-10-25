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
  public var kind: OpenAIAuditLogActor.Kind?

  public init(
    apiKey: OpenAIAuditLogActorApiKey? = nil,
    session: OpenAIAuditLogActorSession? = nil,
    kind: OpenAIAuditLogActor.Kind? = nil
  ) {
    self.apiKey = apiKey
    self.session = session
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case apiKey = "api_key"
    case session
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case session = "session"
    case apiKey = "api_key"
  }
}
