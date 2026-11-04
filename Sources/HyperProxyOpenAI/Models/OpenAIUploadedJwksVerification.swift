//
//  OpenAIUploadedJwksVerification.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIUploadedJwksVerification: Codable, Sendable {
  public var jwks: [String: HyperProxyJSONValue]
  public var kind: OpenAIUploadedJwksVerification.Kind

  public init(
    jwks: [String: HyperProxyJSONValue],
    kind: OpenAIUploadedJwksVerification.Kind
  ) {
    self.jwks = jwks
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case jwks
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case uploadedJwks = "uploaded_jwks"
  }
}
