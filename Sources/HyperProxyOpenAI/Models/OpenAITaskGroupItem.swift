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
  public var object: OpenAITaskGroupItem.Object
  public var tasks: [OpenAITaskGroupTask]
  public var threadId: String
  public var kind: OpenAITaskGroupItem.Kind

  public init(
    createdAt: Int,
    id: String,
    object: OpenAITaskGroupItem.Object,
    tasks: [OpenAITaskGroupTask],
    threadId: String,
    kind: OpenAITaskGroupItem.Kind
  ) {
    self.createdAt = createdAt
    self.id = id
    self.object = object
    self.tasks = tasks
    self.threadId = threadId
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case id
    case object
    case tasks
    case threadId = "thread_id"
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case chatkitTaskGroup = "chatkit.task_group"
  }

  public enum Object: String, Codable, Hashable, Sendable {
    case chatkitThreadItem = "chatkit.thread_item"
  }
}
