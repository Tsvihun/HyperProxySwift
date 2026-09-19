//
//  OpenAIBetaCodeInterpreterToolCallOutputsAnyOf1Item.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIBetaCodeInterpreterToolCallOutputsAnyOf1Item: Codable, Sendable {
  case betaCodeInterpreterOutputLogs(OpenAIBetaCodeInterpreterOutputLogs)
  case betaCodeInterpreterOutputImage(OpenAIBetaCodeInterpreterOutputImage)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIBetaCodeInterpreterOutputLogs.self) {
      self = .betaCodeInterpreterOutputLogs(value)
      return
    }
    self = .betaCodeInterpreterOutputImage(
      try container.decode(OpenAIBetaCodeInterpreterOutputImage.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaCodeInterpreterOutputLogs(let value):
      try container.encode(value)
    case .betaCodeInterpreterOutputImage(let value):
      try container.encode(value)
    }
  }
}
