//
//  OpenAITaskItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAITaskItem: Codable, Sendable {
  public var createdAt: Int
  public var heading: String?
  public var id: String
  public var object: OpenAITaskItemObject
  public var summary: String?
  public var taskType: OpenAITaskType
  public var threadId: String
  public var typeModel: OpenAITaskItemTypeModel

  public init(
    createdAt: Int,
    heading: String?,
    id: String,
    object: OpenAITaskItemObject,
    summary: String?,
    taskType: OpenAITaskType,
    threadId: String,
    typeModel: OpenAITaskItemTypeModel
  ) {
    self.createdAt = createdAt
    self.heading = heading
    self.id = id
    self.object = object
    self.summary = summary
    self.taskType = taskType
    self.threadId = threadId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case heading
    case id
    case object
    case summary
    case taskType = "task_type"
    case threadId = "thread_id"
    case typeModel = "type"
  }
}
