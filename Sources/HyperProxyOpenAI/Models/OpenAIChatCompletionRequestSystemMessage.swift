//
//  OpenAIChatCompletionRequestSystemMessage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIChatCompletionRequestSystemMessage: Codable, Sendable {
  public var content: HyperProxyJSONValue
  public var name: String?
  public var role: OpenAIChatCompletionRequestSystemMessageRole

  public init(
    content: HyperProxyJSONValue,
    role: OpenAIChatCompletionRequestSystemMessageRole,
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
