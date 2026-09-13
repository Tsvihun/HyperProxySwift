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
  public var typeModel: OpenAICreateChatCompletionRequestAllOf2WebSearchOptionsUserLocationTypeModel

  public init(
    approximate: OpenAIWebSearchLocation,
    typeModel: OpenAICreateChatCompletionRequestAllOf2WebSearchOptionsUserLocationTypeModel
  ) {
    self.approximate = approximate
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case approximate
    case typeModel = "type"
  }
}
