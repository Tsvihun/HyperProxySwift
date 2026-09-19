//
//  MistralConnectorListOrganizationCredentialsV1ParametersConnectorIdOrName.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum MistralConnectorListOrganizationCredentialsV1ParametersConnectorIdOrName: Codable,
  Sendable
{
  case string(String)
  case connectorListOrganizationCredentialsV1ParametersConnectorIdOrNameAnyOf1(
    MistralConnectorListOrganizationCredentialsV1ParametersConnectorIdOrNameAnyOf1)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(String.self) {
      self = .string(value)
      return
    }
    self = .connectorListOrganizationCredentialsV1ParametersConnectorIdOrNameAnyOf1(
      try container.decode(
        MistralConnectorListOrganizationCredentialsV1ParametersConnectorIdOrNameAnyOf1.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .string(let value):
      try container.encode(value)
    case .connectorListOrganizationCredentialsV1ParametersConnectorIdOrNameAnyOf1(let value):
      try container.encode(value)
    }
  }
}

extension MistralConnectorListOrganizationCredentialsV1ParametersConnectorIdOrName:
  ExpressibleByStringLiteral
{
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}
