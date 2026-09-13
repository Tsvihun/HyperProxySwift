//
//  OpenAIPersistedMcpTransportConfigParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIPersistedMcpTransportConfigParam: Codable, Sendable {
  case persistedMcpTransportConfigParamHttp(OpenAIPersistedMcpTransportConfigParamHttp)
  case persistedMcpTransportConfigParamStdio(OpenAIPersistedMcpTransportConfigParamStdio)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIPersistedMcpTransportConfigParamHttp.self) {
      self = .persistedMcpTransportConfigParamHttp(value)
      return
    }
    self = .persistedMcpTransportConfigParamStdio(
      try container.decode(OpenAIPersistedMcpTransportConfigParamStdio.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .persistedMcpTransportConfigParamHttp(let value):
      try container.encode(value)
    case .persistedMcpTransportConfigParamStdio(let value):
      try container.encode(value)
    }
  }
}
