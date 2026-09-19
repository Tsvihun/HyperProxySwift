//
//  MistralConnectorGetAuthUrlV1ParametersConnectorIdOrName.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum MistralConnectorGetAuthUrlV1ParametersConnectorIdOrName: Codable, Sendable {
  case string(String)
  case connectorGetAuthUrlV1ParametersConnectorIdOrNameAnyOf1(
    MistralConnectorGetAuthUrlV1ParametersConnectorIdOrNameAnyOf1)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(String.self) {
      self = .string(value)
      return
    }
    self = .connectorGetAuthUrlV1ParametersConnectorIdOrNameAnyOf1(
      try container.decode(MistralConnectorGetAuthUrlV1ParametersConnectorIdOrNameAnyOf1.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .string(let value):
      try container.encode(value)
    case .connectorGetAuthUrlV1ParametersConnectorIdOrNameAnyOf1(let value):
      try container.encode(value)
    }
  }
}

extension MistralConnectorGetAuthUrlV1ParametersConnectorIdOrName: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}
