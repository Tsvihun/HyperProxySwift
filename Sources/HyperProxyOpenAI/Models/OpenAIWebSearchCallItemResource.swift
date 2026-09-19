//
//  OpenAIWebSearchCallItemResource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIWebSearchCallItemResource: Codable, Sendable {
  public var action: OpenAIWebSearchActionResource?
  public var id: String
  public var status: OpenAIOutputItemStatusResource
  public var turnId: String
  public var kind: OpenAIWebSearchCallItemResourceKind

  public init(
    action: OpenAIWebSearchActionResource?,
    id: String,
    status: OpenAIOutputItemStatusResource,
    turnId: String,
    kind: OpenAIWebSearchCallItemResourceKind
  ) {
    self.action = action
    self.id = id
    self.status = status
    self.turnId = turnId
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case action
    case id
    case status
    case turnId = "turn_id"
    case kind = "type"
  }
}
