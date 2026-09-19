//
//  OpenAICreateEvalCompletionsRunDataSourceInputMessages.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAICreateEvalCompletionsRunDataSourceInputMessages: Codable, Sendable {
  case createEvalCompletionsRunDataSourceInputMessagesOneOf1(
    OpenAICreateEvalCompletionsRunDataSourceInputMessagesOneOf1)
  case createEvalCompletionsRunDataSourceInputMessagesOneOf2(
    OpenAICreateEvalCompletionsRunDataSourceInputMessagesOneOf2)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(
      OpenAICreateEvalCompletionsRunDataSourceInputMessagesOneOf1.self)
    {
      self = .createEvalCompletionsRunDataSourceInputMessagesOneOf1(value)
      return
    }
    self = .createEvalCompletionsRunDataSourceInputMessagesOneOf2(
      try container.decode(OpenAICreateEvalCompletionsRunDataSourceInputMessagesOneOf2.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .createEvalCompletionsRunDataSourceInputMessagesOneOf1(let value):
      try container.encode(value)
    case .createEvalCompletionsRunDataSourceInputMessagesOneOf2(let value):
      try container.encode(value)
    }
  }
}
