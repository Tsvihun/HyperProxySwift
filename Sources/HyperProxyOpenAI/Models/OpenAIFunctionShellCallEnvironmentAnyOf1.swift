//
//  OpenAIFunctionShellCallEnvironmentAnyOf1.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIFunctionShellCallEnvironmentAnyOf1: Codable, Sendable {
  case localEnvironmentResource(OpenAILocalEnvironmentResource)
  case containerReferenceResource(OpenAIContainerReferenceResource)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAILocalEnvironmentResource.self) {
      self = .localEnvironmentResource(value)
      return
    }
    self = .containerReferenceResource(try container.decode(OpenAIContainerReferenceResource.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .localEnvironmentResource(let value):
      try container.encode(value)
    case .containerReferenceResource(let value):
      try container.encode(value)
    }
  }
}
