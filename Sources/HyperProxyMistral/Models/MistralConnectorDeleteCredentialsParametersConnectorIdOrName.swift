//
//  MistralConnectorDeleteCredentialsParametersConnectorIdOrName.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum MistralConnectorDeleteCredentialsParametersConnectorIdOrName: Codable, Sendable {
  case string(String)
  case connectorDeleteCredentialsParametersConnectorIdOrNameAnyOf1(
    MistralConnectorDeleteCredentialsParametersConnectorIdOrNameAnyOf1)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(String.self) {
      self = .string(value)
      return
    }
    self = .connectorDeleteCredentialsParametersConnectorIdOrNameAnyOf1(
      try container.decode(MistralConnectorDeleteCredentialsParametersConnectorIdOrNameAnyOf1.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .string(let value):
      try container.encode(value)
    case .connectorDeleteCredentialsParametersConnectorIdOrNameAnyOf1(let value):
      try container.encode(value)
    }
  }
}

extension MistralConnectorDeleteCredentialsParametersConnectorIdOrName: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}
