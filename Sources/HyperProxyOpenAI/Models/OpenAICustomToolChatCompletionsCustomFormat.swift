//
//  OpenAICustomToolChatCompletionsCustomFormat.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAICustomToolChatCompletionsCustomFormat: Codable, Sendable {
  case customToolChatCompletionsCustomFormatOneOf1(
    OpenAICustomToolChatCompletionsCustomFormatOneOf1)
  case customToolChatCompletionsCustomFormatOneOf2(
    OpenAICustomToolChatCompletionsCustomFormatOneOf2)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAICustomToolChatCompletionsCustomFormatOneOf1.self) {
      self = .customToolChatCompletionsCustomFormatOneOf1(value)
      return
    }
    self = .customToolChatCompletionsCustomFormatOneOf2(
      try container.decode(OpenAICustomToolChatCompletionsCustomFormatOneOf2.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .customToolChatCompletionsCustomFormatOneOf1(let value):
      try container.encode(value)
    case .customToolChatCompletionsCustomFormatOneOf2(let value):
      try container.encode(value)
    }
  }
}
