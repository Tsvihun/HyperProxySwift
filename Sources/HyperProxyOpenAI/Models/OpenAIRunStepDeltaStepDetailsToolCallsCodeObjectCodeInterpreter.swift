//
//  OpenAIRunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreter.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreter: Codable, Sendable {
  public var input: String?
  public var outputs: [OpenAIRunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsItem]?

  public init(
    input: String? = nil,
    outputs: [OpenAIRunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsItem]? = nil
  ) {
    self.input = input
    self.outputs = outputs
  }

  enum CodingKeys: String, CodingKey {
    case input
    case outputs
  }
}
