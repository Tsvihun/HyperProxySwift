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
  public var openaiBeta: [OpenAIBetaListInputItemsParameters.OpenaiBetaElement]?
  public var order: OpenAIBetaListInputItemsParameters.Order?
  public var responseId: String

  public init(
    responseId: String,
    after: String? = nil,
    include: [OpenAIBetaIncludeEnum]? = nil,
    limit: Int? = nil,
    openaiBeta: [OpenAIBetaListInputItemsParameters.OpenaiBetaElement]? = nil,
    order: OpenAIBetaListInputItemsParameters.Order? = nil
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

  public enum OpenaiBetaElement: String, Codable, Hashable, Sendable {
    case responsesMultiAgentV1 = "responses_multi_agent=v1"
  }

  public enum Order: String, Codable, Hashable, Sendable {
    case asc = "asc"
    case desc = "desc"
  }
}
