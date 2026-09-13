//
//  OpenAIBetaToolCallCallerParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIBetaToolCallCallerParam: Codable, Sendable {
  case betaDirectToolCallCallerParam(OpenAIBetaDirectToolCallCallerParam)
  case betaProgramToolCallCallerParam(OpenAIBetaProgramToolCallCallerParam)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIBetaDirectToolCallCallerParam.self) {
      self = .betaDirectToolCallCallerParam(value)
      return
    }
    self = .betaProgramToolCallCallerParam(
      try container.decode(OpenAIBetaProgramToolCallCallerParam.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaDirectToolCallCallerParam(let value):
      try container.encode(value)
    case .betaProgramToolCallCallerParam(let value):
      try container.encode(value)
    }
  }
}
