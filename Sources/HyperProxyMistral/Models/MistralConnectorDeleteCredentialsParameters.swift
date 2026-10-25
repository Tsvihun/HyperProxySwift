//
//  MistralConnectorDeleteCredentialsParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralConnectorDeleteCredentialsParameters: Codable, Sendable {
  public var connectorIdOrName: MistralConnectorDeleteCredentialsParameters.ConnectorIdOrName
  public var consumerScope: MistralConnectorDeleteCredentialsParameters.ConsumerScope
  public var credentialsName: String

  public init(
    connectorIdOrName: MistralConnectorDeleteCredentialsParameters.ConnectorIdOrName,
    consumerScope: MistralConnectorDeleteCredentialsParameters.ConsumerScope,
    credentialsName: String
  ) {
    self.connectorIdOrName = connectorIdOrName
    self.consumerScope = consumerScope
    self.credentialsName = credentialsName
  }

  enum CodingKeys: String, CodingKey {
    case connectorIdOrName = "connector_id_or_name"
    case consumerScope = "consumer_scope"
    case credentialsName = "credentials_name"
  }

  public enum ConnectorIdOrName: Codable, Sendable {
    case string(String)
    case uuid(
      MistralConnectorDeleteCredentialsParameters.ConnectorIdOrName.Uuid)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .uuid(
        try container.decode(
          MistralConnectorDeleteCredentialsParameters.ConnectorIdOrName.Uuid.self))
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

    public struct Uuid: RawRepresentable,
      Codable, Hashable, Sendable
    {
      public var rawValue: String

      public init(rawValue: String) {
        self.rawValue = rawValue
      }

    }
  }

  public enum ConsumerScope: String, Codable, Hashable,
    Sendable
  {
    case user = "user"
    case workspace = "workspace"
    case organization = "organization"
  }
}

extension MistralConnectorDeleteCredentialsParameters.ConnectorIdOrName: ExpressibleByStringLiteral
{
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension MistralConnectorDeleteCredentialsParameters.ConnectorIdOrName.Uuid:
  ExpressibleByStringLiteral
{
  public init(stringLiteral value: String) {
    self.init(rawValue: value)
  }
}
