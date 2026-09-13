//
//  OpenRouterExchangeAuthCodeForAPIKeyRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterExchangeAuthCodeForAPIKeyRequest: Codable, Sendable {
  public var code: String
  public var codeChallengeMethod: OpenRouterExchangeAuthCodeForAPIKeyRequestCodeChallengeMethod?
  public var codeVerifier: String?

  public init(
    code: String,
    codeChallengeMethod: OpenRouterExchangeAuthCodeForAPIKeyRequestCodeChallengeMethod? = nil,
    codeVerifier: String? = nil
  ) {
    self.code = code
    self.codeChallengeMethod = codeChallengeMethod
    self.codeVerifier = codeVerifier
  }

  enum CodingKeys: String, CodingKey {
    case code
    case codeChallengeMethod = "code_challenge_method"
    case codeVerifier = "code_verifier"
  }
}
