//
//  OpenAIBetaCreateResponseParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaCreateResponseParameters: Codable, Sendable {
  public var openaiBeta: [OpenAIBetaCreateResponseParametersOpenaiBetaItem]?

  public init(
    openaiBeta: [OpenAIBetaCreateResponseParametersOpenaiBetaItem]? = nil
  ) {
    self.openaiBeta = openaiBeta
  }

  enum CodingKeys: String, CodingKey {
    case openaiBeta = "openai-beta"
  }
}
