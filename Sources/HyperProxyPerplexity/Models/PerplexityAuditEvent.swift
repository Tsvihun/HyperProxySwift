//
//  PerplexityAuditEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct PerplexityAuditEvent: Codable, Sendable {
  public var actorEmail: String
  public var actorExternalUserId: String
  public var createdAt: String
  public var id: String
  public var ipAddress: String
  public var metadata: [String: HyperProxyJSONValue]
  public var sessionId: String
  public var kind: String
  public var userAgent: String

  public init(
    actorEmail: String,
    actorExternalUserId: String,
    createdAt: String,
    id: String,
    ipAddress: String,
    metadata: [String: HyperProxyJSONValue],
    sessionId: String,
    kind: String,
    userAgent: String
  ) {
    self.actorEmail = actorEmail
    self.actorExternalUserId = actorExternalUserId
    self.createdAt = createdAt
    self.id = id
    self.ipAddress = ipAddress
    self.metadata = metadata
    self.sessionId = sessionId
    self.kind = kind
    self.userAgent = userAgent
  }

  enum CodingKeys: String, CodingKey {
    case actorEmail = "actor_email"
    case actorExternalUserId = "actor_external_user_id"
    case createdAt = "created_at"
    case id
    case ipAddress = "ip_address"
    case metadata
    case sessionId = "session_id"
    case kind = "type"
    case userAgent = "user_agent"
  }
}
