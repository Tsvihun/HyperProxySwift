//
//  OpenAIBetaCompactconversationParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaCompactconversationParameters: Codable, Sendable {
  public var openaiBeta: [OpenAIBetaCompactconversationParametersOpenaiBetaItem]?

  public init(
    openaiBeta: [OpenAIBetaCompactconversationParametersOpenaiBetaItem]? = nil
  ) {
    self.openaiBeta = openaiBeta
  }

  enum CodingKeys: String, CodingKey {
    case openaiBeta = "openai-beta"
  }
}
