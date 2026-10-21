//
//  OpenRouterSignInternDaemonResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterSignInternDaemonResponse: Codable, Sendable {
  public var xOriInvokeNonce: String?
  public var xOriInvokeSignature: String
  public var xOriInvokeSignatureV2: String?
  public var xOriInvokeTimestamp: String
  public var xOriInvokeUser: String

  public init(
    xOriInvokeSignature: String,
    xOriInvokeTimestamp: String,
    xOriInvokeUser: String,
    xOriInvokeNonce: String? = nil,
    xOriInvokeSignatureV2: String? = nil
  ) {
    self.xOriInvokeNonce = xOriInvokeNonce
    self.xOriInvokeSignature = xOriInvokeSignature
    self.xOriInvokeSignatureV2 = xOriInvokeSignatureV2
    self.xOriInvokeTimestamp = xOriInvokeTimestamp
    self.xOriInvokeUser = xOriInvokeUser
  }

  enum CodingKeys: String, CodingKey {
    case xOriInvokeNonce = "x-ori-invoke-nonce"
    case xOriInvokeSignature = "x-ori-invoke-signature"
    case xOriInvokeSignatureV2 = "x-ori-invoke-signature-v2"
    case xOriInvokeTimestamp = "x-ori-invoke-timestamp"
    case xOriInvokeUser = "x-ori-invoke-user"
  }
}
