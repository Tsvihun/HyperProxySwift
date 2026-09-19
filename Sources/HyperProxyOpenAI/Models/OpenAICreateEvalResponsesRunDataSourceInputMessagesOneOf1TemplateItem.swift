//
//  OpenAICreateEvalResponsesRunDataSourceInputMessagesOneOf1TemplateItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAICreateEvalResponsesRunDataSourceInputMessagesOneOf1TemplateItem: Codable, Sendable
{
  case createEvalResponsesRunDataSourceInputMessagesOneOf1TemplateItemOneOf1(
    OpenAICreateEvalResponsesRunDataSourceInputMessagesOneOf1TemplateItemOneOf1)
  case evalItem(OpenAIEvalItem)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(
      OpenAICreateEvalResponsesRunDataSourceInputMessagesOneOf1TemplateItemOneOf1.self)
    {
      self = .createEvalResponsesRunDataSourceInputMessagesOneOf1TemplateItemOneOf1(value)
      return
    }
    self = .evalItem(try container.decode(OpenAIEvalItem.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .createEvalResponsesRunDataSourceInputMessagesOneOf1TemplateItemOneOf1(let value):
      try container.encode(value)
    case .evalItem(let value):
      try container.encode(value)
    }
  }
}
