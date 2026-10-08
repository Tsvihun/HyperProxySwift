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
  public var xOriInvokeSignature: String
  public var xOriInvokeTimestamp: String
  public var xOriInvokeUser: String

  public init(
    xOriInvokeSignature: String,
    xOriInvokeTimestamp: String,
    xOriInvokeUser: String
  ) {
    self.xOriInvokeSignature = xOriInvokeSignature
    self.xOriInvokeTimestamp = xOriInvokeTimestamp
    self.xOriInvokeUser = xOriInvokeUser
  }

  enum CodingKeys: String, CodingKey {
    case xOriInvokeSignature = "x-ori-invoke-signature"
    case xOriInvokeTimestamp = "x-ori-invoke-timestamp"
    case xOriInvokeUser = "x-ori-invoke-user"
  }
}
