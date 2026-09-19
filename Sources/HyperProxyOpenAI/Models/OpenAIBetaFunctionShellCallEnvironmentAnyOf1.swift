//
//  OpenAIBetaFunctionShellCallEnvironmentAnyOf1.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIBetaFunctionShellCallEnvironmentAnyOf1: Codable, Sendable {
  case betaLocalEnvironmentResource(OpenAIBetaLocalEnvironmentResource)
  case betaContainerReferenceResource(OpenAIBetaContainerReferenceResource)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIBetaLocalEnvironmentResource.self) {
      self = .betaLocalEnvironmentResource(value)
      return
    }
    self = .betaContainerReferenceResource(
      try container.decode(OpenAIBetaContainerReferenceResource.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaLocalEnvironmentResource(let value):
      try container.encode(value)
    case .betaContainerReferenceResource(let value):
      try container.encode(value)
    }
  }
}
