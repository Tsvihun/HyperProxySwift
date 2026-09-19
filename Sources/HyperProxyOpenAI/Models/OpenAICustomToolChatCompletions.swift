//
//  OpenAICustomToolChatCompletions.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICustomToolChatCompletions: Codable, Sendable {
  public var custom: OpenAICustomToolChatCompletionsCustom
  public var kind: OpenAICustomToolChatCompletionsKind

  public init(
    custom: OpenAICustomToolChatCompletionsCustom,
    kind: OpenAICustomToolChatCompletionsKind
  ) {
    self.custom = custom
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case custom
    case kind = "type"
  }
}
