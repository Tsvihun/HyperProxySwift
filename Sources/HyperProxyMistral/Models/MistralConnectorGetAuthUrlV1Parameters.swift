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
  public var connectorIdOrName: String
  public var credentialsName: String?
  public var credentialsTitle: String?
  public var githubInstallationLink: Bool?
  public var methodType: MistralOutboundAuthenticationType?

  public init(
    connectorIdOrName: String,
    appReturnUrl: String? = nil,
    credentialsName: String? = nil,
    credentialsTitle: String? = nil,
    githubInstallationLink: Bool? = nil,
    methodType: MistralOutboundAuthenticationType? = nil
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
}
