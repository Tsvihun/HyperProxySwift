//
//  OpenAIAutomationResourcePeriodic.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIAutomationResourcePeriodic: Codable, Sendable {
  public var createdAt: Int64
  public var createdBy: OpenAIAutomationCreatedByResource
  public var expression: String
  public var id: String
  public var metadata: [String: String]
  public var name: String
  public var object: OpenAIAutomationResourcePeriodic.Object
  public var status: OpenAIPeriodicAutomationStatusResource
  public var target: OpenAIAutomationTargetResource
  public var timezone: String
  public var kind: OpenAIAutomationResourcePeriodic.Kind

  public init(
    createdAt: Int64,
    createdBy: OpenAIAutomationCreatedByResource,
    expression: String,
    id: String,
    metadata: [String: String],
    name: String,
    object: OpenAIAutomationResourcePeriodic.Object,
    status: OpenAIPeriodicAutomationStatusResource,
    target: OpenAIAutomationTargetResource,
    timezone: String,
    kind: OpenAIAutomationResourcePeriodic.Kind
  ) {
    self.createdAt = createdAt
    self.createdBy = createdBy
    self.expression = expression
    self.id = id
    self.metadata = metadata
    self.name = name
    self.object = object
    self.status = status
    self.target = target
    self.timezone = timezone
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case createdBy = "created_by"
    case expression
    case id
    case metadata
    case name
    case object
    case status
    case target
    case timezone
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case periodic = "periodic"
  }

  public enum Object: String, Codable, Hashable, Sendable {
    case agentAutomation = "agent.automation"
  }
}
