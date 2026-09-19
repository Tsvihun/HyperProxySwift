//
//  OpenAIFunctionShellToolParamEnvironmentAnyOf1.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIFunctionShellToolParamEnvironmentAnyOf1: Codable, Sendable {
  case containerAutoParam(OpenAIContainerAutoParam)
  case localEnvironmentParam(OpenAILocalEnvironmentParam)
  case containerReferenceParam(OpenAIContainerReferenceParam)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIContainerAutoParam.self) {
      self = .containerAutoParam(value)
      return
    }
    if let value = try? container.decode(OpenAILocalEnvironmentParam.self) {
      self = .localEnvironmentParam(value)
      return
    }
    self = .containerReferenceParam(try container.decode(OpenAIContainerReferenceParam.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .containerAutoParam(let value):
      try container.encode(value)
    case .localEnvironmentParam(let value):
      try container.encode(value)
    case .containerReferenceParam(let value):
      try container.encode(value)
    }
  }
}
