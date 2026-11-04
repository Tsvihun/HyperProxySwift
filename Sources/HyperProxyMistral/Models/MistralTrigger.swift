//
//  MistralTrigger.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralTrigger: Codable, Sendable {
  public var action: MistralTriggerAction
  public var creatorId: String
  public var customerId: String
  public var eventSource: MistralWebhook
  public var filters: String?
  public var handler: MistralTriggerHandler
  public var id: String
  public var organizationId: String
  public var ownerType: MistralTriggersOwnerType
  public var title: String
  public var workspaceId: String

  public init(
    action: MistralTriggerAction,
    creatorId: String,
    customerId: String,
    eventSource: MistralWebhook,
    filters: String?,
    handler: MistralTriggerHandler,
    id: String,
    organizationId: String,
    ownerType: MistralTriggersOwnerType,
    title: String,
    workspaceId: String
  ) {
    self.action = action
    self.creatorId = creatorId
    self.customerId = customerId
    self.eventSource = eventSource
    self.filters = filters
    self.handler = handler
    self.id = id
    self.organizationId = organizationId
    self.ownerType = ownerType
    self.title = title
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case action
    case creatorId = "creator_id"
    case customerId = "customer_id"
    case eventSource = "event_source"
    case filters
    case handler
    case id
    case organizationId = "organization_id"
    case ownerType = "owner_type"
    case title
    case workspaceId = "workspace_id"
  }
}
