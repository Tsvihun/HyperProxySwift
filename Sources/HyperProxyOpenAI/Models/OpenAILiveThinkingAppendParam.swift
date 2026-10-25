//
//  OpenAILiveThinkingAppendParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAILiveThinkingAppendParam: Codable, Sendable {
  public var content: String
  public var delegationId: String?
  public var eventId: String?
  public var kind: OpenAILiveThinkingAppendParam.Kind

  public init(
    content: String,
    delegationId: String?,
    kind: OpenAILiveThinkingAppendParam.Kind,
    eventId: String? = nil
  ) {
    self.content = content
    self.delegationId = delegationId
    self.eventId = eventId
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case content
    case delegationId = "delegation_id"
    case eventId = "event_id"
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case sessionThinkingAppend = "session.thinking.append"
  }
}
