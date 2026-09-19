//
//  OpenAIEnvironmentParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIEnvironmentParam: Codable, Sendable {
  case environmentParamNone(OpenAIEnvironmentParamNone)
  case environmentParamOpenaiHosted(OpenAIEnvironmentParamOpenaiHosted)
  case environmentParamSelfHosted(OpenAIEnvironmentParamSelfHosted)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIEnvironmentParamNone.self) {
      self = .environmentParamNone(value)
      return
    }
    if let value = try? container.decode(OpenAIEnvironmentParamOpenaiHosted.self) {
      self = .environmentParamOpenaiHosted(value)
      return
    }
    self = .environmentParamSelfHosted(try container.decode(OpenAIEnvironmentParamSelfHosted.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .environmentParamNone(let value):
      try container.encode(value)
    case .environmentParamOpenaiHosted(let value):
      try container.encode(value)
    case .environmentParamSelfHosted(let value):
      try container.encode(value)
    }
  }
}
