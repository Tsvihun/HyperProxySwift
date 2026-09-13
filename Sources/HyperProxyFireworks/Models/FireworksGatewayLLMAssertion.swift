//
//  FireworksGatewayLLMAssertion.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayLLMAssertion: Codable, Sendable {
  public var evaluateOptions: FireworksGatewayEvaluateOptions?
  public var llmEvaluatorPrompt: String?
  public var prompts: [String]
  public var providers: [FireworksGatewayProvider]

  public init(
    prompts: [String],
    providers: [FireworksGatewayProvider],
    evaluateOptions: FireworksGatewayEvaluateOptions? = nil,
    llmEvaluatorPrompt: String? = nil
  ) {
    self.evaluateOptions = evaluateOptions
    self.llmEvaluatorPrompt = llmEvaluatorPrompt
    self.prompts = prompts
    self.providers = providers
  }

  enum CodingKeys: String, CodingKey {
    case evaluateOptions
    case llmEvaluatorPrompt
    case prompts
    case providers
  }
}
