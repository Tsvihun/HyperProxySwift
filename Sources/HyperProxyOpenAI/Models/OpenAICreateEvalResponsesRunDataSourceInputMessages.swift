//
//  OpenAICreateEvalResponsesRunDataSourceInputMessages.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAICreateEvalResponsesRunDataSourceInputMessages: Codable, Sendable {
  case createEvalResponsesRunDataSourceInputMessagesOneOf1(
    OpenAICreateEvalResponsesRunDataSourceInputMessagesOneOf1)
  case createEvalResponsesRunDataSourceInputMessagesOneOf2(
    OpenAICreateEvalResponsesRunDataSourceInputMessagesOneOf2)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(
      OpenAICreateEvalResponsesRunDataSourceInputMessagesOneOf1.self)
    {
      self = .createEvalResponsesRunDataSourceInputMessagesOneOf1(value)
      return
    }
    self = .createEvalResponsesRunDataSourceInputMessagesOneOf2(
      try container.decode(OpenAICreateEvalResponsesRunDataSourceInputMessagesOneOf2.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .createEvalResponsesRunDataSourceInputMessagesOneOf1(let value):
      try container.encode(value)
    case .createEvalResponsesRunDataSourceInputMessagesOneOf2(let value):
      try container.encode(value)
    }
  }
}
