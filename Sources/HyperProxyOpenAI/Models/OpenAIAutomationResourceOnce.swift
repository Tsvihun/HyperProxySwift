//
//  OpenAIAutomationResourceOnce.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIAutomationResourceOnce: Codable, Sendable {
  public var createdAt: Int64
  public var createdBy: OpenAIAutomationCreatedByResource
  public var id: String
  public var metadata: [String: String]
  public var name: String
  public var object: OpenAIAutomationResourceOnce.Object
  public var runAt: Int64
  public var status: OpenAIOnceAutomationStatusResource
  public var target: OpenAIAutomationTargetResource
  public var kind: OpenAIAutomationResourceOnce.Kind

  public init(
    createdAt: Int64,
    createdBy: OpenAIAutomationCreatedByResource,
    id: String,
    metadata: [String: String],
    name: String,
    object: OpenAIAutomationResourceOnce.Object,
    runAt: Int64,
    status: OpenAIOnceAutomationStatusResource,
    target: OpenAIAutomationTargetResource,
    kind: OpenAIAutomationResourceOnce.Kind
  ) {
    self.createdAt = createdAt
    self.createdBy = createdBy
    self.id = id
    self.metadata = metadata
    self.name = name
    self.object = object
    self.runAt = runAt
    self.status = status
    self.target = target
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case createdBy = "created_by"
    case id
    case metadata
    case name
    case object
    case runAt = "run_at"
    case status
    case target
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case once = "once"
  }

  public enum Object: String, Codable, Hashable, Sendable {
    case agentAutomation = "agent.automation"
  }
}
