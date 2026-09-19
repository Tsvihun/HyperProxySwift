//
//  OpenAIClientToolCallItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIClientToolCallItem: Codable, Sendable {
  public var arguments: String
  public var callId: String
  public var createdAt: Int
  public var id: String
  public var name: String
  public var object: OpenAIClientToolCallItemObject
  public var output: String?
  public var status: OpenAIClientToolCallStatus
  public var threadId: String
  public var kind: OpenAIClientToolCallItemKind

  public init(
    arguments: String,
    callId: String,
    createdAt: Int,
    id: String,
    name: String,
    object: OpenAIClientToolCallItemObject,
    output: String?,
    status: OpenAIClientToolCallStatus,
    threadId: String,
    kind: OpenAIClientToolCallItemKind
  ) {
    self.arguments = arguments
    self.callId = callId
    self.createdAt = createdAt
    self.id = id
    self.name = name
    self.object = object
    self.output = output
    self.status = status
    self.threadId = threadId
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case arguments
    case callId = "call_id"
    case createdAt = "created_at"
    case id
    case name
    case object
    case output
    case status
    case threadId = "thread_id"
    case kind = "type"
  }
}
