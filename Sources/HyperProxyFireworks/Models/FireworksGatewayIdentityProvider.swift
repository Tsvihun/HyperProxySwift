//
//  FireworksGatewayIdentityProvider.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayIdentityProvider: Codable, Sendable {
  public var clientId: String?
  public var createTime: String?
  public var displayName: String?
  public var domainUrl: String?
  public var enableIdpInitiatedSso: Bool?
  public var enableJitUserProvisioning: Bool?
  public var enforceSso: Bool?
  public var issuerUrl: String?
  public var jitDefaultRole: String?
  public var name: String?
  public var oidcConfig: FireworksGatewayOidcConfig?
  public var samlConfig: FireworksGatewaySamlConfig?
  public var state: FireworksGatewayIdentityProviderState?
  public var status: FireworksGatewayStatus?
  public var tenantDomains: [String]?
  public var updateTime: String?

  public init(
    clientId: String? = nil,
    createTime: String? = nil,
    displayName: String? = nil,
    domainUrl: String? = nil,
    enableIdpInitiatedSso: Bool? = nil,
    enableJitUserProvisioning: Bool? = nil,
    enforceSso: Bool? = nil,
    issuerUrl: String? = nil,
    jitDefaultRole: String? = nil,
    name: String? = nil,
    oidcConfig: FireworksGatewayOidcConfig? = nil,
    samlConfig: FireworksGatewaySamlConfig? = nil,
    state: FireworksGatewayIdentityProviderState? = nil,
    status: FireworksGatewayStatus? = nil,
    tenantDomains: [String]? = nil,
    updateTime: String? = nil
  ) {
    self.clientId = clientId
    self.createTime = createTime
    self.displayName = displayName
    self.domainUrl = domainUrl
    self.enableIdpInitiatedSso = enableIdpInitiatedSso
    self.enableJitUserProvisioning = enableJitUserProvisioning
    self.enforceSso = enforceSso
    self.issuerUrl = issuerUrl
    self.jitDefaultRole = jitDefaultRole
    self.name = name
    self.oidcConfig = oidcConfig
    self.samlConfig = samlConfig
    self.state = state
    self.status = status
    self.tenantDomains = tenantDomains
    self.updateTime = updateTime
  }

  enum CodingKeys: String, CodingKey {
    case clientId
    case createTime
    case displayName
    case domainUrl
    case enableIdpInitiatedSso
    case enableJitUserProvisioning
    case enforceSso
    case issuerUrl
    case jitDefaultRole
    case name
    case oidcConfig
    case samlConfig
    case state
    case status
    case tenantDomains
    case updateTime
  }
}
