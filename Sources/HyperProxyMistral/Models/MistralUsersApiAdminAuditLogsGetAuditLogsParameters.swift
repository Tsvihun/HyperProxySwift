//
//  MistralUsersApiAdminAuditLogsGetAuditLogsParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralUsersApiAdminAuditLogsGetAuditLogsParameters: Codable, Sendable {
  public var actorType: [MistralActorType]?
  public var actorUserUuid: String?
  public var after: String?
  public var before: String?
  public var eventType: [MistralAuditLogEventType]?
  public var limit: Int?
  public var sort: MistralUsersApiAdminAuditLogsGetAuditLogsParametersSortAllOf1?
  public var targetType: [MistralTargetType]?

  public init(
    actorType: [MistralActorType]? = nil,
    actorUserUuid: String? = nil,
    after: String? = nil,
    before: String? = nil,
    eventType: [MistralAuditLogEventType]? = nil,
    limit: Int? = nil,
    sort: MistralUsersApiAdminAuditLogsGetAuditLogsParametersSortAllOf1? = nil,
    targetType: [MistralTargetType]? = nil
  ) {
    self.actorType = actorType
    self.actorUserUuid = actorUserUuid
    self.after = after
    self.before = before
    self.eventType = eventType
    self.limit = limit
    self.sort = sort
    self.targetType = targetType
  }

  enum CodingKeys: String, CodingKey {
    case actorType = "actor_type"
    case actorUserUuid = "actor_user_uuid"
    case after
    case before
    case eventType = "event_type"
    case limit
    case sort
    case targetType = "target_type"
  }
}
