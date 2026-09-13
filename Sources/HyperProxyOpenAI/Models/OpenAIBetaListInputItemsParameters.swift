//
//  OpenAIBetaListInputItemsParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaListInputItemsParameters: Codable, Sendable {
  public var after: String?
  public var include: [OpenAIBetaIncludeEnum]?
  public var limit: Int?
  public var openaiBeta: [OpenAIBetaListInputItemsParametersOpenaiBetaItem]?
  public var order: OpenAIBetaListInputItemsParametersOrder?
  public var responseId: String

  public init(
    responseId: String,
    after: String? = nil,
    include: [OpenAIBetaIncludeEnum]? = nil,
    limit: Int? = nil,
    openaiBeta: [OpenAIBetaListInputItemsParametersOpenaiBetaItem]? = nil,
    order: OpenAIBetaListInputItemsParametersOrder? = nil
  ) {
    self.after = after
    self.include = include
    self.limit = limit
    self.openaiBeta = openaiBeta
    self.order = order
    self.responseId = responseId
  }

  enum CodingKeys: String, CodingKey {
    case after
    case include
    case limit
    case openaiBeta = "openai-beta"
    case order
    case responseId = "response_id"
  }
}
