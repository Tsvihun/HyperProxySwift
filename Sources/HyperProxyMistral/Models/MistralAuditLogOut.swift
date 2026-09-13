//
//  MistralAuditLogOut.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralAuditLogOut: Codable, Sendable {
  public var actorMetadata: [String: String]
  public var actorType: MistralActorType
  public var createdAt: String
  public var eventMetadata: [String: String]
  public var eventType: MistralAuditLogEventType
  public var logId: Int
  public var organizationUuid: String?
  public var targetMetadata: [String: String]
  public var targetType: MistralTargetType
  public var workspaceUuid: String?

  public init(
    actorMetadata: [String: String],
    actorType: MistralActorType,
    createdAt: String,
    eventMetadata: [String: String],
    eventType: MistralAuditLogEventType,
    logId: Int,
    targetMetadata: [String: String],
    targetType: MistralTargetType,
    organizationUuid: String? = nil,
    workspaceUuid: String? = nil
  ) {
    self.actorMetadata = actorMetadata
    self.actorType = actorType
    self.createdAt = createdAt
    self.eventMetadata = eventMetadata
    self.eventType = eventType
    self.logId = logId
    self.organizationUuid = organizationUuid
    self.targetMetadata = targetMetadata
    self.targetType = targetType
    self.workspaceUuid = workspaceUuid
  }

  enum CodingKeys: String, CodingKey {
    case actorMetadata = "actor_metadata"
    case actorType = "actor_type"
    case createdAt = "created_at"
    case eventMetadata = "event_metadata"
    case eventType = "event_type"
    case logId = "log_id"
    case organizationUuid = "organization_uuid"
    case targetMetadata = "target_metadata"
    case targetType = "target_type"
    case workspaceUuid = "workspace_uuid"
  }
}
