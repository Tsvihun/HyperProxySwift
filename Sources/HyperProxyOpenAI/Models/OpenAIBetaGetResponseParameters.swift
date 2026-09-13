//
//  OpenAIBetaGetResponseParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaGetResponseParameters: Codable, Sendable {
  public var include: [OpenAIBetaIncludeEnum]?
  public var includeObfuscation: Bool?
  public var openaiBeta: [OpenAIBetaGetResponseParametersOpenaiBetaItem]?
  public var responseId: String
  public var startingAfter: Int?
  public var stream: Bool?

  public init(
    responseId: String,
    include: [OpenAIBetaIncludeEnum]? = nil,
    includeObfuscation: Bool? = nil,
    openaiBeta: [OpenAIBetaGetResponseParametersOpenaiBetaItem]? = nil,
    startingAfter: Int? = nil,
    stream: Bool? = nil
  ) {
    self.include = include
    self.includeObfuscation = includeObfuscation
    self.openaiBeta = openaiBeta
    self.responseId = responseId
    self.startingAfter = startingAfter
    self.stream = stream
  }

  enum CodingKeys: String, CodingKey {
    case include
    case includeObfuscation = "include_obfuscation"
    case openaiBeta = "openai-beta"
    case responseId = "response_id"
    case startingAfter = "starting_after"
    case stream
  }
}
