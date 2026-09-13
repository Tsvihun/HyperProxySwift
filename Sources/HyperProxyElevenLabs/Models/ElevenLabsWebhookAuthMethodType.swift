//
//  ElevenLabsWebhookAuthMethodType.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsWebhookAuthMethodType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let hmac = Self(rawValue: "hmac")
  public static let oauth2 = Self(rawValue: "oauth2")
  public static let mtls = Self(rawValue: "mtls")
}
