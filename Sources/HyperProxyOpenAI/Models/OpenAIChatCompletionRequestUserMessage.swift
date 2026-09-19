//
//  OpenAIChatCompletionRequestUserMessage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIChatCompletionRequestUserMessage: Codable, Sendable {
  public var content: OpenAIChatCompletionRequestUserMessageContent
  public var name: String?
  public var role: OpenAIChatCompletionRequestUserMessageRole

  public init(
    content: OpenAIChatCompletionRequestUserMessageContent,
    role: OpenAIChatCompletionRequestUserMessageRole,
    name: String? = nil
  ) {
    self.content = content
    self.name = name
    self.role = role
  }

  enum CodingKeys: String, CodingKey {
    case content
    case name
    case role
  }
}
