//
//  OpenAIPersistedMcpTransportResource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIPersistedMcpTransportResource: Codable, Sendable {
  case persistedMcpTransportResourceHttp(OpenAIPersistedMcpTransportResourceHttp)
  case persistedMcpTransportResourceStdio(OpenAIPersistedMcpTransportResourceStdio)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIPersistedMcpTransportResourceHttp.self) {
      self = .persistedMcpTransportResourceHttp(value)
      return
    }
    self = .persistedMcpTransportResourceStdio(
      try container.decode(OpenAIPersistedMcpTransportResourceStdio.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .persistedMcpTransportResourceHttp(let value):
      try container.encode(value)
    case .persistedMcpTransportResourceStdio(let value):
      try container.encode(value)
    }
  }
}
