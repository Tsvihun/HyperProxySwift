//
//  OpenAIListChatCompletionsParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIListChatCompletionsParameters: Codable, Sendable {
  public var after: String?
  public var limit: Int?
  public var metadata: OpenAIMetadata?
  public var model: String?
  public var order: OpenAIListChatCompletionsParametersOrder?

  public init(
    after: String? = nil,
    limit: Int? = nil,
    metadata: OpenAIMetadata? = nil,
    model: String? = nil,
    order: OpenAIListChatCompletionsParametersOrder? = nil
  ) {
    self.after = after
    self.limit = limit
    self.metadata = metadata
    self.model = model
    self.order = order
  }

  enum CodingKeys: String, CodingKey {
    case after
    case limit
    case metadata
    case model
    case order
  }
}
