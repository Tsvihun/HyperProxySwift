//
//  OpenRouterOutputItemCodeInterpreterCallOutputsItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenRouterOutputItemCodeInterpreterCallOutputsItem: Codable, Sendable {
  case codeInterpreterLogsOutput(OpenRouterCodeInterpreterLogsOutput)
  case codeInterpreterImageOutput(OpenRouterCodeInterpreterImageOutput)
  case codeInterpreterFileOutput(OpenRouterCodeInterpreterFileOutput)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenRouterCodeInterpreterLogsOutput.self) {
      self = .codeInterpreterLogsOutput(value)
      return
    }
    if let value = try? container.decode(OpenRouterCodeInterpreterImageOutput.self) {
      self = .codeInterpreterImageOutput(value)
      return
    }
    self = .codeInterpreterFileOutput(
      try container.decode(OpenRouterCodeInterpreterFileOutput.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .codeInterpreterLogsOutput(let value):
      try container.encode(value)
    case .codeInterpreterImageOutput(let value):
      try container.encode(value)
    case .codeInterpreterFileOutput(let value):
      try container.encode(value)
    }
  }
}
