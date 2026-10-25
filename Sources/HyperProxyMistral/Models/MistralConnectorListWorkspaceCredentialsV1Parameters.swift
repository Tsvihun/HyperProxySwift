//
//  MistralConnectorListWorkspaceCredentialsV1Parameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralConnectorListWorkspaceCredentialsV1Parameters: Codable, Sendable {
  public var authType: MistralAuthenticationType?
  public var connectorIdOrName:
    MistralConnectorListWorkspaceCredentialsV1Parameters.ConnectorIdOrName
  public var fetchDefault: Bool?

  public init(
    connectorIdOrName: MistralConnectorListWorkspaceCredentialsV1Parameters.ConnectorIdOrName,
    authType: MistralAuthenticationType? = nil,
    fetchDefault: Bool? = nil
  ) {
    self.authType = authType
    self.connectorIdOrName = connectorIdOrName
    self.fetchDefault = fetchDefault
  }

  enum CodingKeys: String, CodingKey {
    case authType = "auth_type"
    case connectorIdOrName = "connector_id_or_name"
    case fetchDefault = "fetch_default"
  }

  public enum ConnectorIdOrName: Codable, Sendable {
    case string(String)
    case uuid(
      MistralConnectorListWorkspaceCredentialsV1Parameters.ConnectorIdOrName.Uuid)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .uuid(
        try container.decode(
          MistralConnectorListWorkspaceCredentialsV1Parameters.ConnectorIdOrName.Uuid.self))
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

extension MistralConnectorListWorkspaceCredentialsV1Parameters.ConnectorIdOrName:
  ExpressibleByStringLiteral
{
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension MistralConnectorListWorkspaceCredentialsV1Parameters.ConnectorIdOrName.Uuid:
  ExpressibleByStringLiteral
{
  public init(stringLiteral value: String) {
    self.init(rawValue: value)
  }
}
