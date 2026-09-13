//
//  OpenAIBetaGetinputtokencountsParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaGetinputtokencountsParameters: Codable, Sendable {
  public var openaiBeta: [OpenAIBetaGetinputtokencountsParametersOpenaiBetaItem]?

  public init(
    openaiBeta: [OpenAIBetaGetinputtokencountsParametersOpenaiBetaItem]? = nil
  ) {
    self.openaiBeta = openaiBeta
  }

  enum CodingKeys: String, CodingKey {
    case openaiBeta = "openai-beta"
  }
}
