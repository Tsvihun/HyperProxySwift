//
//  OpenAISessionTurnTraceResource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAISessionTurnTraceResource: Codable, Sendable {
  public var createdAt: Int64
  public var id: String
  public var object: OpenAISessionTurnTraceResourceObject
  public var otlp: [String: HyperProxyJSONValue]
  public var sessionId: String

  public init(
    createdAt: Int64,
    id: String,
    object: OpenAISessionTurnTraceResourceObject,
    otlp: [String: HyperProxyJSONValue],
    sessionId: String
  ) {
    self.createdAt = createdAt
    self.id = id
    self.object = object
    self.otlp = otlp
    self.sessionId = sessionId
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case id
    case object
    case otlp
    case sessionId = "session_id"
  }
}
