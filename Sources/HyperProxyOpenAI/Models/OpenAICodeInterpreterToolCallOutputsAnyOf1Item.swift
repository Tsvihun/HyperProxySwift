//
//  OpenAICodeInterpreterToolCallOutputsAnyOf1Item.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAICodeInterpreterToolCallOutputsAnyOf1Item: Codable, Sendable {
  case codeInterpreterOutputLogs(OpenAICodeInterpreterOutputLogs)
  case codeInterpreterOutputImage(OpenAICodeInterpreterOutputImage)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAICodeInterpreterOutputLogs.self) {
      self = .codeInterpreterOutputLogs(value)
      return
    }
    self = .codeInterpreterOutputImage(try container.decode(OpenAICodeInterpreterOutputImage.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .codeInterpreterOutputLogs(let value):
      try container.encode(value)
    case .codeInterpreterOutputImage(let value):
      try container.encode(value)
    }
  }
}
