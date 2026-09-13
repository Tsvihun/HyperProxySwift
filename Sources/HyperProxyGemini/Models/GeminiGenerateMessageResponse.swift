//
//  GeminiGenerateMessageResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiGenerateMessageResponse: Codable, Sendable {
  public var candidates: [HyperProxyJSONValue]?
  public var filters: [HyperProxyJSONValue]?
  public var messages: [HyperProxyJSONValue]?

  public init(
    candidates: [HyperProxyJSONValue]? = nil,
    filters: [HyperProxyJSONValue]? = nil,
    messages: [HyperProxyJSONValue]? = nil
  ) {
    self.candidates = candidates
    self.filters = filters
    self.messages = messages
  }

  enum CodingKeys: String, CodingKey {
    case candidates
    case filters
    case messages
  }
}
