//
//  OpenAICreateChatCompletionRequestAllOf2WebSearchOptionsUserLocation.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICreateChatCompletionRequestAllOf2WebSearchOptionsUserLocation: Codable, Sendable
{
  public var approximate: OpenAIWebSearchLocation
  public var kind: OpenAICreateChatCompletionRequestAllOf2WebSearchOptionsUserLocationKind

  public init(
    approximate: OpenAIWebSearchLocation,
    kind: OpenAICreateChatCompletionRequestAllOf2WebSearchOptionsUserLocationKind
  ) {
    self.approximate = approximate
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case approximate
    case kind = "type"
  }
}
