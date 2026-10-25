//
//  AnthropicBetaAnalyticsFederatedActorAWSProvider.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaAnalyticsFederatedActorAWSProvider: Codable, Sendable {
  public var accountId: String
  public var signedPrincipal: String
  public var kind: AnthropicBetaAnalyticsFederatedActorAWSProvider.Kind

  public init(
    accountId: String,
    signedPrincipal: String,
    kind: AnthropicBetaAnalyticsFederatedActorAWSProvider.Kind
  ) {
    self.accountId = accountId
    self.signedPrincipal = signedPrincipal
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case signedPrincipal = "signed_principal"
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case aws = "aws"
  }
}
