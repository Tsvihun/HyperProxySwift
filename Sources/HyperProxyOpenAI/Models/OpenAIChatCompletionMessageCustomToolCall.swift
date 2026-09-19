//
//  OpenAIChatCompletionMessageCustomToolCall.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIChatCompletionMessageCustomToolCall: Codable, Sendable {
  public var custom: OpenAIChatCompletionMessageCustomToolCallCustom
  public var id: String
  public var kind: OpenAIChatCompletionMessageCustomToolCallKind

  public init(
    custom: OpenAIChatCompletionMessageCustomToolCallCustom,
    id: String,
    kind: OpenAIChatCompletionMessageCustomToolCallKind
  ) {
    self.custom = custom
    self.id = id
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case custom
    case id
    case kind = "type"
  }
}
