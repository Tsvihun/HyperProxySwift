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
  public var grantType: OpenRouterTokenExchangeRequestGrantType
  public var requestedTokenType: OpenRouterTokenExchangeRequestRequestedTokenType?
  public var scope: OpenRouterTokenExchangeRequestScope?
  public var subjectToken: String
  public var subjectTokenType: OpenRouterTokenExchangeRequestSubjectTokenType

  public init(
    federationPolicyId: String,
    grantType: OpenRouterTokenExchangeRequestGrantType,
    subjectToken: String,
    subjectTokenType: OpenRouterTokenExchangeRequestSubjectTokenType,
    requestedTokenType: OpenRouterTokenExchangeRequestRequestedTokenType? = nil,
    scope: OpenRouterTokenExchangeRequestScope? = nil
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
}
