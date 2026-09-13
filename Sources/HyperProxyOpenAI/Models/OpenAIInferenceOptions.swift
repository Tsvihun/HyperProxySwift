//
//  OpenAIInferenceOptions.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIInferenceOptions: Codable, Sendable {
  public var model: String?
  public var toolChoice: OpenAIToolChoice?

  public init(
    model: String?,
    toolChoice: OpenAIToolChoice?
  ) {
    self.model = model
    self.toolChoice = toolChoice
  }

  enum CodingKeys: String, CodingKey {
    case model
    case toolChoice = "tool_choice"
  }
}
