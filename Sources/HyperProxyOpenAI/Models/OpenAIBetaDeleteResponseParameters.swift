//
//  OpenAIBetaDeleteResponseParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaDeleteResponseParameters: Codable, Sendable {
  public var openaiBeta: [OpenAIBetaDeleteResponseParametersOpenaiBetaItem]?
  public var responseId: String

  public init(
    responseId: String,
    openaiBeta: [OpenAIBetaDeleteResponseParametersOpenaiBetaItem]? = nil
  ) {
    self.openaiBeta = openaiBeta
    self.responseId = responseId
  }

  enum CodingKeys: String, CodingKey {
    case openaiBeta = "openai-beta"
    case responseId = "response_id"
  }
}
