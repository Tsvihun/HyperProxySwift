//
//  MistralConnectorGetV1Parameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralConnectorGetV1Parameters: Codable, Sendable {
  public var connectorIdOrName: MistralConnectorGetV1Parameters.ConnectorIdOrName
  public var fetchUserData: Bool?

  public init(
    connectorIdOrName: MistralConnectorGetV1Parameters.ConnectorIdOrName,
    fetchUserData: Bool? = nil
  ) {
    self.connectorIdOrName = connectorIdOrName
    self.fetchUserData = fetchUserData
  }

  enum CodingKeys: String, CodingKey {
    case connectorIdOrName = "connector_id_or_name"
    case fetchUserData = "fetch_user_data"
  }

  public enum ConnectorIdOrName: Codable, Sendable {
    case string(String)
    case uuid(
      MistralConnectorGetV1Parameters.ConnectorIdOrName.Uuid)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .uuid(
        try container.decode(MistralConnectorGetV1Parameters.ConnectorIdOrName.Uuid.self))
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

    public struct Uuid: RawRepresentable, Codable,
      Hashable, Sendable
    {
      public var rawValue: String

      public init(rawValue: String) {
        self.rawValue = rawValue
      }

    }
  }
}

extension MistralConnectorGetV1Parameters.ConnectorIdOrName: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension MistralConnectorGetV1Parameters.ConnectorIdOrName.Uuid: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self.init(rawValue: value)
  }
}
