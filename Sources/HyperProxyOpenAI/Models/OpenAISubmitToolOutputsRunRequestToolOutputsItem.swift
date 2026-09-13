//
//  OpenAISubmitToolOutputsRunRequestToolOutputsItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAISubmitToolOutputsRunRequestToolOutputsItem: Codable, Sendable {
  public var output: String?
  public var toolCallId: String?

  public init(
    output: String? = nil,
    toolCallId: String? = nil
  ) {
    self.output = output
    self.toolCallId = toolCallId
  }

  enum CodingKeys: String, CodingKey {
    case output
    case toolCallId = "tool_call_id"
  }
}
