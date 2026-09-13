//
//  OpenAICreateChatCompletionResponseChoicesItemFinishReason.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICreateChatCompletionResponseChoicesItemFinishReason: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let stop = Self(rawValue: "stop")
  public static let length = Self(rawValue: "length")
  public static let toolCalls = Self(rawValue: "tool_calls")
  public static let contentFilter = Self(rawValue: "content_filter")
  public static let functionCall = Self(rawValue: "function_call")
}
