//
//  MistralToolMessage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralToolMessage: Codable, Sendable {
  public var content: HyperProxyJSONValue?
  public var name: String?
  public var role: String?
  public var toolCallId: String?

  public init(
    content: HyperProxyJSONValue?,
    name: String? = nil,
    role: String? = nil,
    toolCallId: String? = nil
  ) {
    self.content = content
    self.name = name
    self.role = role
    self.toolCallId = toolCallId
  }

  enum CodingKeys: String, CodingKey {
    case content
    case name
    case role
    case toolCallId = "tool_call_id"
  }
}
