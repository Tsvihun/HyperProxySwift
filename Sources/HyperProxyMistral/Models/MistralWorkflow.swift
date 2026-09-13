//
//  MistralWorkflow.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralWorkflow: Codable, Sendable {
  public var archived: Bool?
  public var availableInChatAssistant: Bool?
  public var customerId: String
  public var description: String?
  public var displayName: String
  public var id: String
  public var isTechnical: Bool?
  public var name: String
  public var sharedNamespace: String?
  public var tags: [String]?
  public var typeModel: MistralWorkflowType
  public var workspaceId: String

  public init(
    customerId: String,
    displayName: String,
    id: String,
    name: String,
    typeModel: MistralWorkflowType,
    workspaceId: String,
    archived: Bool? = nil,
    availableInChatAssistant: Bool? = nil,
    description: String? = nil,
    isTechnical: Bool? = nil,
    sharedNamespace: String? = nil,
    tags: [String]? = nil
  ) {
    self.archived = archived
    self.availableInChatAssistant = availableInChatAssistant
    self.customerId = customerId
    self.description = description
    self.displayName = displayName
    self.id = id
    self.isTechnical = isTechnical
    self.name = name
    self.sharedNamespace = sharedNamespace
    self.tags = tags
    self.typeModel = typeModel
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case archived
    case availableInChatAssistant = "available_in_chat_assistant"
    case customerId = "customer_id"
    case description
    case displayName = "display_name"
    case id
    case isTechnical = "is_technical"
    case name
    case sharedNamespace = "shared_namespace"
    case tags
    case typeModel = "type"
    case workspaceId = "workspace_id"
  }
}
