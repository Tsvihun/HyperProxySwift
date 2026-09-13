//
//  OpenAIAssistantsApiToolChoiceOption.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIAssistantsApiToolChoiceOption: Codable, Sendable {
  case assistantsApiToolChoiceOptionOneOf1(OpenAIAssistantsApiToolChoiceOptionOneOf1)
  case assistantsNamedToolChoice(OpenAIAssistantsNamedToolChoice)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIAssistantsApiToolChoiceOptionOneOf1.self) {
      self = .assistantsApiToolChoiceOptionOneOf1(value)
      return
    }
    self = .assistantsNamedToolChoice(try container.decode(OpenAIAssistantsNamedToolChoice.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .assistantsApiToolChoiceOptionOneOf1(let value):
      try container.encode(value)
    case .assistantsNamedToolChoice(let value):
      try container.encode(value)
    }
  }
}
