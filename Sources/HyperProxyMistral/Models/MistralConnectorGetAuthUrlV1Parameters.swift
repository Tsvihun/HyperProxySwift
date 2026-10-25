//
//  MistralConnectorGetAuthUrlV1Parameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralConnectorGetAuthUrlV1Parameters: Codable, Sendable {
  public var appReturnUrl: String?
  public var connectorIdOrName: MistralConnectorGetAuthUrlV1Parameters.ConnectorIdOrName
  public var credentialsName: String?
  public var credentialsTitle: String?
  public var githubInstallationLink: Bool?
  public var methodType: MistralAuthenticationType?

  public init(
    connectorIdOrName: MistralConnectorGetAuthUrlV1Parameters.ConnectorIdOrName,
    appReturnUrl: String? = nil,
    credentialsName: String? = nil,
    credentialsTitle: String? = nil,
    githubInstallationLink: Bool? = nil,
    methodType: MistralAuthenticationType? = nil
  ) {
    self.appReturnUrl = appReturnUrl
    self.connectorIdOrName = connectorIdOrName
    self.credentialsName = credentialsName
    self.credentialsTitle = credentialsTitle
    self.githubInstallationLink = githubInstallationLink
    self.methodType = methodType
  }

  enum CodingKeys: String, CodingKey {
    case appReturnUrl = "app_return_url"
    case connectorIdOrName = "connector_id_or_name"
    case credentialsName = "credentials_name"
    case credentialsTitle = "credentials_title"
    case githubInstallationLink = "github_installation_link"
    case methodType = "method_type"
  }

  public enum ConnectorIdOrName: Codable, Sendable {
    case string(String)
    case uuid(
      MistralConnectorGetAuthUrlV1Parameters.ConnectorIdOrName.Uuid)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .uuid(
        try container.decode(MistralConnectorGetAuthUrlV1Parameters.ConnectorIdOrName.Uuid.self))
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
}

extension MistralConnectorGetAuthUrlV1Parameters.ConnectorIdOrName: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension MistralConnectorGetAuthUrlV1Parameters.ConnectorIdOrName.Uuid: ExpressibleByStringLiteral
{
  public init(stringLiteral value: String) {
    self.init(rawValue: value)
  }
}
