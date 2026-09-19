//
//  OpenAICreateEvalCompletionsRunDataSourceInputMessagesOneOf1TemplateItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAICreateEvalCompletionsRunDataSourceInputMessagesOneOf1TemplateItem: Codable,
  Sendable
{
  case easyInputMessage(OpenAIEasyInputMessage)
  case evalItem(OpenAIEvalItem)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIEasyInputMessage.self) {
      self = .easyInputMessage(value)
      return
    }
    self = .evalItem(try container.decode(OpenAIEvalItem.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .easyInputMessage(let value):
      try container.encode(value)
    case .evalItem(let value):
      try container.encode(value)
    }
  }
}
