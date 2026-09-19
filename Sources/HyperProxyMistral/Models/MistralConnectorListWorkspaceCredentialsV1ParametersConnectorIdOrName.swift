//
//  MistralConnectorListWorkspaceCredentialsV1ParametersConnectorIdOrName.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum MistralConnectorListWorkspaceCredentialsV1ParametersConnectorIdOrName: Codable, Sendable
{
  case string(String)
  case connectorListWorkspaceCredentialsV1ParametersConnectorIdOrNameAnyOf1(
    MistralConnectorListWorkspaceCredentialsV1ParametersConnectorIdOrNameAnyOf1)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(String.self) {
      self = .string(value)
      return
    }
    self = .connectorListWorkspaceCredentialsV1ParametersConnectorIdOrNameAnyOf1(
      try container.decode(
        MistralConnectorListWorkspaceCredentialsV1ParametersConnectorIdOrNameAnyOf1.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .string(let value):
      try container.encode(value)
    case .connectorListWorkspaceCredentialsV1ParametersConnectorIdOrNameAnyOf1(let value):
      try container.encode(value)
    }
  }
}

extension MistralConnectorListWorkspaceCredentialsV1ParametersConnectorIdOrName:
  ExpressibleByStringLiteral
{
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}
