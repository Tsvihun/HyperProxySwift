//
//  OpenAITaskGroupItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAITaskGroupItem: Codable, Sendable {
  public var createdAt: Int
  public var id: String
  public var object: OpenAITaskGroupItemObject
  public var tasks: [OpenAITaskGroupTask]
  public var threadId: String
  public var typeModel: OpenAITaskGroupItemTypeModel

  public init(
    createdAt: Int,
    id: String,
    object: OpenAITaskGroupItemObject,
    tasks: [OpenAITaskGroupTask],
    threadId: String,
    typeModel: OpenAITaskGroupItemTypeModel
  ) {
    self.createdAt = createdAt
    self.id = id
    self.object = object
    self.tasks = tasks
    self.threadId = threadId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case id
    case object
    case tasks
    case threadId = "thread_id"
    case typeModel = "type"
  }
}
