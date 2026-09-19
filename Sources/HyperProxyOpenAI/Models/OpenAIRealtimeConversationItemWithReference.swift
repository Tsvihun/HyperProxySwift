//
//  OpenAIRealtimeConversationItemWithReference.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRealtimeConversationItemWithReference: Codable, Sendable {
  public var arguments: String?
  public var callId: String?
  public var content: [OpenAIRealtimeConversationItemWithReferenceContentItem]?
  public var id: String?
  public var name: String?
  public var object: OpenAIRealtimeConversationItemWithReferenceObject?
  public var output: String?
  public var role: OpenAIRealtimeConversationItemWithReferenceRole?
  public var status: OpenAIRealtimeConversationItemWithReferenceStatus?
  public var kind: OpenAIRealtimeConversationItemWithReferenceKind?

  public init(
    arguments: String? = nil,
    callId: String? = nil,
    content: [OpenAIRealtimeConversationItemWithReferenceContentItem]? = nil,
    id: String? = nil,
    name: String? = nil,
    object: OpenAIRealtimeConversationItemWithReferenceObject? = nil,
    output: String? = nil,
    role: OpenAIRealtimeConversationItemWithReferenceRole? = nil,
    status: OpenAIRealtimeConversationItemWithReferenceStatus? = nil,
    kind: OpenAIRealtimeConversationItemWithReferenceKind? = nil
  ) {
    self.arguments = arguments
    self.callId = callId
    self.content = content
    self.id = id
    self.name = name
    self.object = object
    self.output = output
    self.role = role
    self.status = status
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case arguments
    case callId = "call_id"
    case content
    case id
    case name
    case object
    case output
    case role
    case status
    case kind = "type"
  }
}
