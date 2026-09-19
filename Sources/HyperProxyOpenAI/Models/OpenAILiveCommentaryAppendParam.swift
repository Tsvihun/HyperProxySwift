//
//  OpenAILiveCommentaryAppendParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAILiveCommentaryAppendParam: Codable, Sendable {
  public var content: String
  public var delegationId: String?
  public var eventId: String?
  public var kind: OpenAILiveCommentaryAppendParamKind

  public init(
    content: String,
    delegationId: String?,
    kind: OpenAILiveCommentaryAppendParamKind,
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
}
