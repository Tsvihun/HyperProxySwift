//
//  OpenAICreateChatCompletionRequestWebSearchOptions.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICreateChatCompletionRequestWebSearchOptions: Codable, Sendable {
  public var searchContextSize: OpenAIWebSearchContextSize?
  public var userLocation: OpenAICreateChatCompletionRequestWebSearchOptions.UserLocation?

  public init(
    searchContextSize: OpenAIWebSearchContextSize? = nil,
    userLocation: OpenAICreateChatCompletionRequestWebSearchOptions.UserLocation? = nil
  ) {
    self.searchContextSize = searchContextSize
    self.userLocation = userLocation
  }

  enum CodingKeys: String, CodingKey {
    case searchContextSize = "search_context_size"
    case userLocation = "user_location"
  }

  public struct UserLocation: Codable, Sendable {
    public var approximate: OpenAIWebSearchLocation
    public var kind: OpenAICreateChatCompletionRequestWebSearchOptions.UserLocation.Kind

    public init(
      approximate: OpenAIWebSearchLocation,
      kind: OpenAICreateChatCompletionRequestWebSearchOptions.UserLocation.Kind
    ) {
      self.approximate = approximate
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case approximate
      case kind = "type"
    }

    public enum Kind: String,
      Codable, Hashable, Sendable
    {
      case approximate = "approximate"
    }
  }
}
