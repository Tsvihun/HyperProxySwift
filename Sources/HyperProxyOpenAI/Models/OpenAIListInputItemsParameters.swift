//
//  OpenAIListInputItemsParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIListInputItemsParameters: Codable, Sendable {
  public var after: String?
  public var include: [OpenAIIncludeEnum]?
  public var limit: Int?
  public var order: OpenAIListInputItemsParametersOrder?
  public var responseId: String

  public init(
    responseId: String,
    after: String? = nil,
    include: [OpenAIIncludeEnum]? = nil,
    limit: Int? = nil,
    order: OpenAIListInputItemsParametersOrder? = nil
  ) {
    self.after = after
    self.include = include
    self.limit = limit
    self.order = order
    self.responseId = responseId
  }

  enum CodingKeys: String, CodingKey {
    case after
    case include
    case limit
    case order
    case responseId = "response_id"
  }
}
