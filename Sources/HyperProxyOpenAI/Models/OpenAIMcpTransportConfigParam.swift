//
//  OpenAIMcpTransportConfigParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIMcpTransportConfigParam: Codable, Sendable {
  case mcpTransportConfigParamHttp(OpenAIMcpTransportConfigParamHttp)
  case mcpTransportConfigParamStdio(OpenAIMcpTransportConfigParamStdio)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIMcpTransportConfigParamHttp.self) {
      self = .mcpTransportConfigParamHttp(value)
      return
    }
    self = .mcpTransportConfigParamStdio(
      try container.decode(OpenAIMcpTransportConfigParamStdio.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .mcpTransportConfigParamHttp(let value):
      try container.encode(value)
    case .mcpTransportConfigParamStdio(let value):
      try container.encode(value)
    }
  }
}
