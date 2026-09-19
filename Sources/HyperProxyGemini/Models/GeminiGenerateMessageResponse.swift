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
  public var candidates: [GeminiMessage]?
  public var filters: [GeminiContentFilter]?
  public var messages: [GeminiMessage]?

  public init(
    candidates: [GeminiMessage]? = nil,
    filters: [GeminiContentFilter]? = nil,
    messages: [GeminiMessage]? = nil
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
