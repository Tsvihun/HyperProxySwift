//
//  ElevenLabsAlertingWebhookSecretHeaderValue.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsAlertingWebhookSecretHeaderValue: Codable, Sendable {
  public var encryptedValue: String
  public var nonce: String

  public init(
    encryptedValue: String,
    nonce: String
  ) {
    self.encryptedValue = encryptedValue
    self.nonce = nonce
  }

  enum CodingKeys: String, CodingKey {
    case encryptedValue = "encrypted_value"
    case nonce
  }
}
