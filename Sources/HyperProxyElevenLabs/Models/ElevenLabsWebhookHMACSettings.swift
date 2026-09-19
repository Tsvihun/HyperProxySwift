//
//  ElevenLabsWebhookHMACSettings.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsWebhookHMACSettings: Codable, Sendable {
  public var authType: ElevenLabsHmacAuthType
  public var name: String
  public var requestHeaders: [String: String]?
  public var webhookUrl: String

  public init(
    name: String,
    webhookUrl: String,
    authType: ElevenLabsHmacAuthType = .hmac,
    requestHeaders: [String: String]? = nil
  ) {
    self.authType = authType
    self.name = name
    self.requestHeaders = requestHeaders
    self.webhookUrl = webhookUrl
  }

  enum CodingKeys: String, CodingKey {
    case authType = "auth_type"
    case name
    case requestHeaders = "request_headers"
    case webhookUrl = "webhook_url"
  }
}
