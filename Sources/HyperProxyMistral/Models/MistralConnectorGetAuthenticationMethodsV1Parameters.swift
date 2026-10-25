//
//  MistralConnectorGetAuthenticationMethodsV1Parameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralConnectorGetAuthenticationMethodsV1Parameters: Codable, Sendable {
  public var connectorIdOrName:
    MistralConnectorGetAuthenticationMethodsV1Parameters.ConnectorIdOrName

  public init(
    connectorIdOrName: MistralConnectorGetAuthenticationMethodsV1Parameters.ConnectorIdOrName
  ) {
    self.connectorIdOrName = connectorIdOrName
  }

  enum CodingKeys: String, CodingKey {
    case connectorIdOrName = "connector_id_or_name"
  }

  public enum ConnectorIdOrName: Codable, Sendable {
    case string(String)
    case uuid(
      MistralConnectorGetAuthenticationMethodsV1Parameters.ConnectorIdOrName.Uuid)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .uuid(
        try container.decode(
          MistralConnectorGetAuthenticationMethodsV1Parameters.ConnectorIdOrName.Uuid.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .string(let value):
        try container.encode(value)
      case .uuid(let value):
        try container.encode(value)
      }
    }

    public struct Uuid:
      RawRepresentable, Codable, Hashable, Sendable
    {
      public var rawValue: String

      public init(rawValue: String) {
        self.rawValue = rawValue
      }

    }
  }
}

extension MistralConnectorGetAuthenticationMethodsV1Parameters.ConnectorIdOrName:
  ExpressibleByStringLiteral
{
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension MistralConnectorGetAuthenticationMethodsV1Parameters.ConnectorIdOrName.Uuid:
  ExpressibleByStringLiteral
{
  public init(stringLiteral value: String) {
    self.init(rawValue: value)
  }
}
