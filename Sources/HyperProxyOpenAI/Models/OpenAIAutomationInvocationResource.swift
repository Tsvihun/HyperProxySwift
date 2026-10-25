//
//  OpenAIAutomationInvocationResource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIAutomationInvocationResource: Codable, Sendable {
  public var automationId: String
  public var createdAt: Int64
  public var error: OpenAIAutomationInvocationErrorResource?
  public var id: String
  public var object: OpenAIAutomationInvocationResource.Object
  public var scheduledAt: Int64
  public var sessionId: String
  public var skipReason: OpenAIAutomationInvocationResource.SkipReason?
  public var source: OpenAIAutomationInvocationSourceResource
  public var status: OpenAIAutomationInvocationStatusResource

  public init(
    automationId: String,
    createdAt: Int64,
    error: OpenAIAutomationInvocationErrorResource?,
    id: String,
    object: OpenAIAutomationInvocationResource.Object,
    scheduledAt: Int64,
    sessionId: String,
    skipReason: OpenAIAutomationInvocationResource.SkipReason?,
    source: OpenAIAutomationInvocationSourceResource,
    status: OpenAIAutomationInvocationStatusResource
  ) {
    self.automationId = automationId
    self.createdAt = createdAt
    self.error = error
    self.id = id
    self.object = object
    self.scheduledAt = scheduledAt
    self.sessionId = sessionId
    self.skipReason = skipReason
    self.source = source
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case automationId = "automation_id"
    case createdAt = "created_at"
    case error
    case id
    case object
    case scheduledAt = "scheduled_at"
    case sessionId = "session_id"
    case skipReason = "skip_reason"
    case source
    case status
  }

  public enum Object: String, Codable, Hashable, Sendable {
    case agentAutomationInvocation = "agent.automation.invocation"
  }

  public enum SkipReason: String, Codable, Hashable, Sendable {
    case pendingDelivery = "pending_delivery"
  }
}
