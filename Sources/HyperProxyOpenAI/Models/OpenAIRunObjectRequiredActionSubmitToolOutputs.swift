//
//  OpenAIRunObjectRequiredActionSubmitToolOutputs.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRunObjectRequiredActionSubmitToolOutputs: Codable, Sendable {
  public var toolCalls: [OpenAIRunToolCallObject]

  public init(
    toolCalls: [OpenAIRunToolCallObject]
  ) {
    self.toolCalls = toolCalls
  }

  enum CodingKeys: String, CodingKey {
    case toolCalls = "tool_calls"
  }
}
