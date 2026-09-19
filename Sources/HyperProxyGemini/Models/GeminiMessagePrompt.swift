//
//  GeminiMessagePrompt.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiMessagePrompt: Codable, Sendable {
  public var context: String?
  public var examples: [GeminiExample]?
  public var messages: [GeminiMessage]?

  public init(
    context: String? = nil,
    examples: [GeminiExample]? = nil,
    messages: [GeminiMessage]? = nil
  ) {
    self.context = context
    self.examples = examples
    self.messages = messages
  }

  enum CodingKeys: String, CodingKey {
    case context
    case examples
    case messages
  }
}
