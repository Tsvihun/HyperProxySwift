//
//  OpenAIBetaCancelResponseParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaCancelResponseParameters: Codable, Sendable {
  public var openaiBeta: [OpenAIBetaCancelResponseParameters.OpenaiBetaElement]?
  public var responseId: String

  public init(
    responseId: String,
    openaiBeta: [OpenAIBetaCancelResponseParameters.OpenaiBetaElement]? = nil
  ) {
    self.openaiBeta = openaiBeta
    self.responseId = responseId
  }

  enum CodingKeys: String, CodingKey {
    case openaiBeta = "openai-beta"
    case responseId = "response_id"
  }

  public enum OpenaiBetaElement: String, Codable, Hashable, Sendable {
    case responsesMultiAgentV1 = "responses_multi_agent=v1"
  }
}
