//
//  AnthropicBetaCreateDreamRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaCreateDreamRequest: Codable, Sendable {
  public var inputs: [AnthropicBetaDreamInput]
  public var instructions: String?
  public var model: AnthropicBetaDreamModelParams
  public var outputBehavior: AnthropicBetaOutputBehavior?

  public init(
    inputs: [AnthropicBetaDreamInput],
    model: AnthropicBetaDreamModelParams,
    instructions: String? = nil,
    outputBehavior: AnthropicBetaOutputBehavior? = nil
  ) {
    self.inputs = inputs
    self.instructions = instructions
    self.model = model
    self.outputBehavior = outputBehavior
  }

  enum CodingKeys: String, CodingKey {
    case inputs
    case instructions
    case model
    case outputBehavior = "output_behavior"
  }
}
