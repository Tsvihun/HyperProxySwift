//
//  ElevenLabsVoiceVerificationResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsVoiceVerificationResponseModel: Codable, Sendable {
  public var isVerified: Bool
  public var language: String?
  public var requiresVerification: Bool
  public var verificationAttempts: [ElevenLabsVerificationAttemptResponseModel]?
  public var verificationAttemptsCount: Int
  public var verificationFailures: [String]

  public init(
    isVerified: Bool,
    requiresVerification: Bool,
    verificationAttemptsCount: Int,
    verificationFailures: [String],
    language: String? = nil,
    verificationAttempts: [ElevenLabsVerificationAttemptResponseModel]? = nil
  ) {
    self.isVerified = isVerified
    self.language = language
    self.requiresVerification = requiresVerification
    self.verificationAttempts = verificationAttempts
    self.verificationAttemptsCount = verificationAttemptsCount
    self.verificationFailures = verificationFailures
  }

  enum CodingKeys: String, CodingKey {
    case isVerified = "is_verified"
    case language
    case requiresVerification = "requires_verification"
    case verificationAttempts = "verification_attempts"
    case verificationAttemptsCount = "verification_attempts_count"
    case verificationFailures = "verification_failures"
  }
}
