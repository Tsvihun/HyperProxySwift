//
//  OpenRouterOutputSubagentServerToolItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterOutputSubagentServerToolItem: Codable, Sendable {
  public var callId: String?
  public var error: String?
  public var id: String?
  public var instanceName: String?
  public var model: String?
  public var name: String?
  public var outcome: String?
  public var status: OpenRouterFailableToolCallStatus
  public var taskDescription: String?
  public var taskName: String?
  public var typeModel: OpenRouterOutputSubagentServerToolItemTypeModel

  public init(
    status: OpenRouterFailableToolCallStatus,
    typeModel: OpenRouterOutputSubagentServerToolItemTypeModel,
    callId: String? = nil,
    error: String? = nil,
    id: String? = nil,
    instanceName: String? = nil,
    model: String? = nil,
    name: String? = nil,
    outcome: String? = nil,
    taskDescription: String? = nil,
    taskName: String? = nil
  ) {
    self.callId = callId
    self.error = error
    self.id = id
    self.instanceName = instanceName
    self.model = model
    self.name = name
    self.outcome = outcome
    self.status = status
    self.taskDescription = taskDescription
    self.taskName = taskName
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case callId = "call_id"
    case error
    case id
    case instanceName = "instance_name"
    case model
    case name
    case outcome
    case status
    case taskDescription = "task_description"
    case taskName = "task_name"
    case typeModel = "type"
  }
}
