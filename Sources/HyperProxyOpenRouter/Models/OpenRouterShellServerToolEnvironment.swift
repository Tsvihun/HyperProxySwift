//
//  OpenRouterShellServerToolEnvironment.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenRouterShellServerToolEnvironment: Codable, Sendable {
  case containerAutoEnvironment(OpenRouterContainerAutoEnvironment)
  case containerReferenceEnvironment(OpenRouterContainerReferenceEnvironment)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenRouterContainerAutoEnvironment.self) {
      self = .containerAutoEnvironment(value)
      return
    }
    self = .containerReferenceEnvironment(
      try container.decode(OpenRouterContainerReferenceEnvironment.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .containerAutoEnvironment(let value):
      try container.encode(value)
    case .containerReferenceEnvironment(let value):
      try container.encode(value)
    }
  }
}
