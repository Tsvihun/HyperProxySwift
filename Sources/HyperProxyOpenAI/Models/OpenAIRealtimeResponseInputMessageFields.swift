//
//  OpenAIRealtimeResponseInputMessageFields.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRealtimeResponseInputMessageFields: Codable, Sendable {
  public var content: [HyperProxyJSONValue]
  public var id: String?
  public var role: String
  public var status: OpenAIRealtimeResponseInputMessageFieldsStatus?
  public var kind: OpenAIRealtimeResponseInputMessageFieldsKind

  public init(
    content: [HyperProxyJSONValue],
    role: String,
    kind: OpenAIRealtimeResponseInputMessageFieldsKind,
    id: String? = nil,
    status: OpenAIRealtimeResponseInputMessageFieldsStatus? = nil
  ) {
    self.content = content
    self.id = id
    self.role = role
    self.status = status
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case content
    case id
    case role
    case status
    case kind = "type"
  }
}
