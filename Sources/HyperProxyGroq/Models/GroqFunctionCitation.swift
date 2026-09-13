//
//  GroqFunctionCitation.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GroqFunctionCitation: Codable, Sendable {
  public var endIndex: Int
  public var startIndex: Int
  public var toolCallId: String

  public init(
    endIndex: Int,
    startIndex: Int,
    toolCallId: String
  ) {
    self.endIndex = endIndex
    self.startIndex = startIndex
    self.toolCallId = toolCallId
  }

  enum CodingKeys: String, CodingKey {
    case endIndex = "end_index"
    case startIndex = "start_index"
    case toolCallId = "tool_call_id"
  }
}
