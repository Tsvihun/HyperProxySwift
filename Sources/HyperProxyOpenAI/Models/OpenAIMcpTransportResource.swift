//
//  OpenAIMcpTransportResource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIMcpTransportResource: Codable, Sendable {
  case mcpTransportResourceHttp(OpenAIMcpTransportResourceHttp)
  case mcpTransportResourceStdio(OpenAIMcpTransportResourceStdio)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIMcpTransportResourceHttp.self) {
      self = .mcpTransportResourceHttp(value)
      return
    }
    self = .mcpTransportResourceStdio(try container.decode(OpenAIMcpTransportResourceStdio.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .mcpTransportResourceHttp(let value):
      try container.encode(value)
    case .mcpTransportResourceStdio(let value):
      try container.encode(value)
    }
  }
}
