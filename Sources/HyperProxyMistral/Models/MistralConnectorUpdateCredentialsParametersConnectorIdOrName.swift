//
//  MistralConnectorUpdateCredentialsParametersConnectorIdOrName.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum MistralConnectorUpdateCredentialsParametersConnectorIdOrName: Codable, Sendable {
  case string(String)
  case connectorUpdateCredentialsParametersConnectorIdOrNameAnyOf1(
    MistralConnectorUpdateCredentialsParametersConnectorIdOrNameAnyOf1)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(String.self) {
      self = .string(value)
      return
    }
    self = .connectorUpdateCredentialsParametersConnectorIdOrNameAnyOf1(
      try container.decode(MistralConnectorUpdateCredentialsParametersConnectorIdOrNameAnyOf1.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .string(let value):
      try container.encode(value)
    case .connectorUpdateCredentialsParametersConnectorIdOrNameAnyOf1(let value):
      try container.encode(value)
    }
  }
}

extension MistralConnectorUpdateCredentialsParametersConnectorIdOrName: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}
