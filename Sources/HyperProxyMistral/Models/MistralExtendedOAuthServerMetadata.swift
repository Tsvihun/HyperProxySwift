//
//  MistralExtendedOAuthServerMetadata.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralExtendedOAuthServerMetadata: Codable, Sendable {
  public var authorizationEndpoint: String
  public var clientIdMetadataDocumentSupported: Bool?
  public var codeChallengeMethodsSupported: [String]?
  public var grantTypesSupported: [String]?
  public var introspectionEndpoint: String?
  public var introspectionEndpointAuthMethodsSupported: [String]?
  public var introspectionEndpointAuthSigningAlgValuesSupported: [String]?
  public var issuer: String
  public var opPolicyUri: String?
  public var opTosUri: String?
  public var registrationEndpoint: String?
  public var responseModesSupported: [String]?
  public var responseTypesSupported: [String]?
  public var revocationEndpoint: String?
  public var revocationEndpointAuthMethodsSupported: [String]?
  public var revocationEndpointAuthSigningAlgValuesSupported: [String]?
  public var scopesSupported: [String]?
  public var serviceDocumentation: String?
  public var tokenEndpoint: String
  public var tokenEndpointAuthMethodsSupported: [String]?
  public var tokenEndpointAuthSigningAlgValuesSupported: [String]?
  public var uiLocalesSupported: [String]?
  public var xResourceUrl: String?
  public var xScope: String?
  public var xSource: MistralOAuthMetadataSource?

  public init(
    authorizationEndpoint: String,
    issuer: String,
    tokenEndpoint: String,
    clientIdMetadataDocumentSupported: Bool? = nil,
    codeChallengeMethodsSupported: [String]? = nil,
    grantTypesSupported: [String]? = nil,
    introspectionEndpoint: String? = nil,
    introspectionEndpointAuthMethodsSupported: [String]? = nil,
    introspectionEndpointAuthSigningAlgValuesSupported: [String]? = nil,
    opPolicyUri: String? = nil,
    opTosUri: String? = nil,
    registrationEndpoint: String? = nil,
    responseModesSupported: [String]? = nil,
    responseTypesSupported: [String]? = nil,
    revocationEndpoint: String? = nil,
    revocationEndpointAuthMethodsSupported: [String]? = nil,
    revocationEndpointAuthSigningAlgValuesSupported: [String]? = nil,
    scopesSupported: [String]? = nil,
    serviceDocumentation: String? = nil,
    tokenEndpointAuthMethodsSupported: [String]? = nil,
    tokenEndpointAuthSigningAlgValuesSupported: [String]? = nil,
    uiLocalesSupported: [String]? = nil,
    xResourceUrl: String? = nil,
    xScope: String? = nil,
    xSource: MistralOAuthMetadataSource? = nil
  ) {
    self.authorizationEndpoint = authorizationEndpoint
    self.clientIdMetadataDocumentSupported = clientIdMetadataDocumentSupported
    self.codeChallengeMethodsSupported = codeChallengeMethodsSupported
    self.grantTypesSupported = grantTypesSupported
    self.introspectionEndpoint = introspectionEndpoint
    self.introspectionEndpointAuthMethodsSupported = introspectionEndpointAuthMethodsSupported
    self.introspectionEndpointAuthSigningAlgValuesSupported =
      introspectionEndpointAuthSigningAlgValuesSupported
    self.issuer = issuer
    self.opPolicyUri = opPolicyUri
    self.opTosUri = opTosUri
    self.registrationEndpoint = registrationEndpoint
    self.responseModesSupported = responseModesSupported
    self.responseTypesSupported = responseTypesSupported
    self.revocationEndpoint = revocationEndpoint
    self.revocationEndpointAuthMethodsSupported = revocationEndpointAuthMethodsSupported
    self.revocationEndpointAuthSigningAlgValuesSupported =
      revocationEndpointAuthSigningAlgValuesSupported
    self.scopesSupported = scopesSupported
    self.serviceDocumentation = serviceDocumentation
    self.tokenEndpoint = tokenEndpoint
    self.tokenEndpointAuthMethodsSupported = tokenEndpointAuthMethodsSupported
    self.tokenEndpointAuthSigningAlgValuesSupported = tokenEndpointAuthSigningAlgValuesSupported
    self.uiLocalesSupported = uiLocalesSupported
    self.xResourceUrl = xResourceUrl
    self.xScope = xScope
    self.xSource = xSource
  }

  enum CodingKeys: String, CodingKey {
    case authorizationEndpoint = "authorization_endpoint"
    case clientIdMetadataDocumentSupported = "client_id_metadata_document_supported"
    case codeChallengeMethodsSupported = "code_challenge_methods_supported"
    case grantTypesSupported = "grant_types_supported"
    case introspectionEndpoint = "introspection_endpoint"
    case introspectionEndpointAuthMethodsSupported = "introspection_endpoint_auth_methods_supported"
    case introspectionEndpointAuthSigningAlgValuesSupported =
      "introspection_endpoint_auth_signing_alg_values_supported"
    case issuer
    case opPolicyUri = "op_policy_uri"
    case opTosUri = "op_tos_uri"
    case registrationEndpoint = "registration_endpoint"
    case responseModesSupported = "response_modes_supported"
    case responseTypesSupported = "response_types_supported"
    case revocationEndpoint = "revocation_endpoint"
    case revocationEndpointAuthMethodsSupported = "revocation_endpoint_auth_methods_supported"
    case revocationEndpointAuthSigningAlgValuesSupported =
      "revocation_endpoint_auth_signing_alg_values_supported"
    case scopesSupported = "scopes_supported"
    case serviceDocumentation = "service_documentation"
    case tokenEndpoint = "token_endpoint"
    case tokenEndpointAuthMethodsSupported = "token_endpoint_auth_methods_supported"
    case tokenEndpointAuthSigningAlgValuesSupported =
      "token_endpoint_auth_signing_alg_values_supported"
    case uiLocalesSupported = "ui_locales_supported"
    case xResourceUrl = "x_resource_url"
    case xScope = "x_scope"
    case xSource = "x_source"
  }
}
