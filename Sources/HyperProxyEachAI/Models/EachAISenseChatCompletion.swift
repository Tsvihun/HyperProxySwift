//
//  EachAISenseChatCompletion.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct EachAISenseChatCompletion: Codable, Sendable {
  public var choices: [EachAISenseChoice]
  public var created: Int64?
  public var generations: [String]?
  public var id: String
  public var model: String?
  public var object: String
  public var sessionId: String?
  public var taskId: String?
  public var usage: EachAISenseUsage?
  public var workflowId: String?

  public init(
    choices: [EachAISenseChoice],
    id: String,
    object: String,
    created: Int64? = nil,
    generations: [String]? = nil,
    model: String? = nil,
    sessionId: String? = nil,
    taskId: String? = nil,
    usage: EachAISenseUsage? = nil,
    workflowId: String? = nil
  ) {
    self.choices = choices
    self.created = created
    self.generations = generations
    self.id = id
    self.model = model
    self.object = object
    self.sessionId = sessionId
    self.taskId = taskId
    self.usage = usage
    self.workflowId = workflowId
  }

  enum CodingKeys: String, CodingKey {
    case choices
    case created
    case generations
    case id
    case model
    case object
    case sessionId = "session_id"
    case taskId = "task_id"
    case usage
    case workflowId = "workflow_id"
  }
}
