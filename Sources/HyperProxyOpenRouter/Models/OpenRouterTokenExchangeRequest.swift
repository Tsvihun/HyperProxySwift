//
//  OpenRouterTokenExchangeRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterTokenExchangeRequest: Codable, Sendable {
  public var federationPolicyId: String
  public var grantType: OpenRouterTokenExchangeRequest.GrantType
  public var requestedTokenType: OpenRouterTokenExchangeRequest.RequestedTokenType?
  public var scope: OpenRouterTokenExchangeRequest.Scope?
  public var subjectToken: String
  public var subjectTokenType: OpenRouterTokenExchangeRequest.SubjectTokenType

  public init(
    federationPolicyId: String,
    grantType: OpenRouterTokenExchangeRequest.GrantType,
    subjectToken: String,
    subjectTokenType: OpenRouterTokenExchangeRequest.SubjectTokenType,
    requestedTokenType: OpenRouterTokenExchangeRequest.RequestedTokenType? = nil,
    scope: OpenRouterTokenExchangeRequest.Scope? = nil
  ) {
    self.federationPolicyId = federationPolicyId
    self.grantType = grantType
    self.requestedTokenType = requestedTokenType
    self.scope = scope
    self.subjectToken = subjectToken
    self.subjectTokenType = subjectTokenType
  }

  enum CodingKeys: String, CodingKey {
    case federationPolicyId = "federation_policy_id"
    case grantType = "grant_type"
    case requestedTokenType = "requested_token_type"
    case scope
    case subjectToken = "subject_token"
    case subjectTokenType = "subject_token_type"
  }

  public enum GrantType: String, Codable, Hashable, Sendable {
    case urnIetfParamsOauthGrantTypeTokenExchange =
      "urn:ietf:params:oauth:grant-type:token-exchange"
  }

  public enum RequestedTokenType: String, Codable, Hashable, Sendable {
    case urnIetfParamsOauthTokenTypeAccessToken = "urn:ietf:params:oauth:token-type:access_token"
  }

  public enum Scope: String, Codable, Hashable, Sendable {
    case inference = "inference"
    case management = "management"
  }

  public enum SubjectTokenType: String, Codable, Hashable, Sendable {
    case urnIetfParamsOauthTokenTypeJwt = "urn:ietf:params:oauth:token-type:jwt"
  }
}
