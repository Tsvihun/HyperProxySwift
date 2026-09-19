//
//  DeepSeekOutputItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepSeekOutputItem: Codable, Sendable {
  public var action: [String: HyperProxyJSONValue]?
  public var arguments: String?
  public var callId: String?
  public var content: [DeepSeekOutputContentPart]?
  public var id: String?
  public var name: String?
  public var role: DeepSeekOutputRole?
  public var status: DeepSeekOutputItemStatus?
  public var summary: [[String: HyperProxyJSONValue]]?
  public var kind: DeepSeekOutputItemType?

  public init(
    action: [String: HyperProxyJSONValue]? = nil,
    arguments: String? = nil,
    callId: String? = nil,
    content: [DeepSeekOutputContentPart]? = nil,
    id: String? = nil,
    name: String? = nil,
    role: DeepSeekOutputRole? = nil,
    status: DeepSeekOutputItemStatus? = nil,
    summary: [[String: HyperProxyJSONValue]]? = nil,
    kind: DeepSeekOutputItemType? = nil
  ) {
    self.action = action
    self.arguments = arguments
    self.callId = callId
    self.content = content
    self.id = id
    self.name = name
    self.role = role
    self.status = status
    self.summary = summary
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case action
    case arguments
    case callId = "call_id"
    case content
    case id
    case name
    case role
    case status
    case summary
    case kind = "type"
  }
}
