//
//  OpenAISubmitToolOutputsRunRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAISubmitToolOutputsRunRequest: Codable, Sendable {
  public var stream: Bool?
  public var toolOutputs: [OpenAISubmitToolOutputsRunRequestToolOutputsItem]

  public init(
    toolOutputs: [OpenAISubmitToolOutputsRunRequestToolOutputsItem],
    stream: Bool? = nil
  ) {
    self.stream = stream
    self.toolOutputs = toolOutputs
  }

  enum CodingKeys: String, CodingKey {
    case stream
    case toolOutputs = "tool_outputs"
  }
}
