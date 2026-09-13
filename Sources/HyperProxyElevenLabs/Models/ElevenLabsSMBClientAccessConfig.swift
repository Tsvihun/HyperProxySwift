//
//  ElevenLabsSMBClientAccessConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsSMBClientAccessConfig: Codable, Sendable {
  public var enableSecureMode: Bool?
  public var identityVerificationEmailEnabled: Bool?
  public var identityVerificationEnabled: Bool?
  public var identityVerificationSmsEnabled: Bool?

  public init(
    enableSecureMode: Bool? = nil,
    identityVerificationEmailEnabled: Bool? = nil,
    identityVerificationEnabled: Bool? = nil,
    identityVerificationSmsEnabled: Bool? = nil
  ) {
    self.enableSecureMode = enableSecureMode
    self.identityVerificationEmailEnabled = identityVerificationEmailEnabled
    self.identityVerificationEnabled = identityVerificationEnabled
    self.identityVerificationSmsEnabled = identityVerificationSmsEnabled
  }

  enum CodingKeys: String, CodingKey {
    case enableSecureMode = "enable_secure_mode"
    case identityVerificationEmailEnabled = "identity_verification_email_enabled"
    case identityVerificationEnabled = "identity_verification_enabled"
    case identityVerificationSmsEnabled = "identity_verification_sms_enabled"
  }
}
