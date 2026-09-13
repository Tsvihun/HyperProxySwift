//
//  AnthropicBetaWebhookSessionThreadTerminatedEventData.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaWebhookSessionThreadTerminatedEventData: Codable, Sendable {
  public var id: String
  public var organizationId: String
  public var sessionThreadId: String
  public var typeModel: String
  public var workspaceId: String

  public init(
    id: String,
    organizationId: String,
    sessionThreadId: String,
    typeModel: String,
    workspaceId: String
  ) {
    self.id = id
    self.organizationId = organizationId
    self.sessionThreadId = sessionThreadId
    self.typeModel = typeModel
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case id
    case organizationId = "organization_id"
    case sessionThreadId = "session_thread_id"
    case typeModel = "type"
    case workspaceId = "workspace_id"
  }
}
