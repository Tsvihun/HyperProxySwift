//
//  MistralConnectorCreateCredentialsV1ParametersConnectorIdOrName.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum MistralConnectorCreateCredentialsV1ParametersConnectorIdOrName: Codable, Sendable {
  case string(String)
  case connectorCreateCredentialsV1ParametersConnectorIdOrNameAnyOf1(
    MistralConnectorCreateCredentialsV1ParametersConnectorIdOrNameAnyOf1)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(String.self) {
      self = .string(value)
      return
    }
    self = .connectorCreateCredentialsV1ParametersConnectorIdOrNameAnyOf1(
      try container.decode(
        MistralConnectorCreateCredentialsV1ParametersConnectorIdOrNameAnyOf1.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .string(let value):
      try container.encode(value)
    case .connectorCreateCredentialsV1ParametersConnectorIdOrNameAnyOf1(let value):
      try container.encode(value)
    }
  }
}

extension MistralConnectorCreateCredentialsV1ParametersConnectorIdOrName: ExpressibleByStringLiteral
{
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}
