//
//  OpenAIChatCompletionRequestFunctionMessage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIChatCompletionRequestFunctionMessage: Codable, Sendable {
  public var content: String?
  public var name: String
  public var role: OpenAIChatCompletionRequestFunctionMessageRole

  public init(
    content: String?,
    name: String,
    role: OpenAIChatCompletionRequestFunctionMessageRole
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
