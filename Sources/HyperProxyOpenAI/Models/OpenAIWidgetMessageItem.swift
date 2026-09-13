//
//  OpenAIWidgetMessageItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIWidgetMessageItem: Codable, Sendable {
  public var createdAt: Int
  public var id: String
  public var object: OpenAIWidgetMessageItemObject
  public var threadId: String
  public var typeModel: OpenAIWidgetMessageItemTypeModel
  public var widget: String

  public init(
    createdAt: Int,
    id: String,
    object: OpenAIWidgetMessageItemObject,
    threadId: String,
    typeModel: OpenAIWidgetMessageItemTypeModel,
    widget: String
  ) {
    self.createdAt = createdAt
    self.id = id
    self.object = object
    self.threadId = threadId
    self.typeModel = typeModel
    self.widget = widget
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case id
    case object
    case threadId = "thread_id"
    case typeModel = "type"
    case widget
  }
}
