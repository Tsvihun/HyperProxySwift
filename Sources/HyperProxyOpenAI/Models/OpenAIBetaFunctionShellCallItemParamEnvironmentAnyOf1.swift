//
//  OpenAIBetaFunctionShellCallItemParamEnvironmentAnyOf1.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIBetaFunctionShellCallItemParamEnvironmentAnyOf1: Codable, Sendable {
  case betaLocalEnvironmentParam(OpenAIBetaLocalEnvironmentParam)
  case betaContainerReferenceParam(OpenAIBetaContainerReferenceParam)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIBetaLocalEnvironmentParam.self) {
      self = .betaLocalEnvironmentParam(value)
      return
    }
    self = .betaContainerReferenceParam(
      try container.decode(OpenAIBetaContainerReferenceParam.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaLocalEnvironmentParam(let value):
      try container.encode(value)
    case .betaContainerReferenceParam(let value):
      try container.encode(value)
    }
  }
}
