//
//  EachAIAPIChatCompletionRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct EachAIAPIChatCompletionRequest: Codable, Sendable {
  public var messages: [[String: HyperProxyJSONValue]]
  public var model: String
  public var stream: Bool?
  public var streamOptions: EachAIAPIChatCompletionRequest.StreamOptions?

  public init(
    messages: [[String: HyperProxyJSONValue]],
    model: String,
    stream: Bool? = nil,
    streamOptions: EachAIAPIChatCompletionRequest.StreamOptions? = nil
  ) {
    self.messages = messages
    self.model = model
    self.stream = stream
    self.streamOptions = streamOptions
  }

  enum CodingKeys: String, CodingKey {
    case messages
    case model
    case stream
    case streamOptions = "stream_options"
  }

  public struct StreamOptions: Codable, Sendable {
    public var includeUsage: Bool?

    public init(
      includeUsage: Bool? = nil
    ) {
      self.includeUsage = includeUsage
    }

    enum CodingKeys: String, CodingKey {
      case includeUsage = "include_usage"
    }
  }
}
