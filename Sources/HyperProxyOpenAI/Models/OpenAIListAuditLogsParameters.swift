//
//  OpenAIListAuditLogsParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIListAuditLogsParameters: Codable, Sendable {
  public var actorEmails: [String]?
  public var actorIds: [String]?
  public var after: String?
  public var before: String?
  public var effectiveAt: OpenAIListAuditLogsParametersEffectiveAt?
  public var eventTypes: [OpenAIAuditLogEventType]?
  public var limit: Int?
  public var projectIds: [String]?
  public var resourceIds: [String]?
  public var tenantOnly: Bool?

  public init(
    actorEmails: [String]? = nil,
    actorIds: [String]? = nil,
    after: String? = nil,
    before: String? = nil,
    effectiveAt: OpenAIListAuditLogsParametersEffectiveAt? = nil,
    eventTypes: [OpenAIAuditLogEventType]? = nil,
    limit: Int? = nil,
    projectIds: [String]? = nil,
    resourceIds: [String]? = nil,
    tenantOnly: Bool? = nil
  ) {
    self.actorEmails = actorEmails
    self.actorIds = actorIds
    self.after = after
    self.before = before
    self.effectiveAt = effectiveAt
    self.eventTypes = eventTypes
    self.limit = limit
    self.projectIds = projectIds
    self.resourceIds = resourceIds
    self.tenantOnly = tenantOnly
  }

  enum CodingKeys: String, CodingKey {
    case actorEmails = "actor_emails[]"
    case actorIds = "actor_ids[]"
    case after
    case before
    case effectiveAt = "effective_at"
    case eventTypes = "event_types[]"
    case limit
    case projectIds = "project_ids[]"
    case resourceIds = "resource_ids[]"
    case tenantOnly = "tenant_only"
  }
}
