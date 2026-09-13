//
//  ElevenLabsFineTuningResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsFineTuningResponseModel: Codable, Sendable {
  public var datasetDurationSeconds: Double?
  public var isAllowedToFineTune: Bool
  public var language: String?
  public var manualVerification: ElevenLabsManualVerificationResponseModel?
  public var manualVerificationRequested: Bool
  public var maxVerificationAttempts: Int?
  public var message: [String: String]?
  public var nextMaxVerificationAttemptsResetUnixMs: Int?
  public var progress: [String: Double]?
  public var sliceIds: [String]?
  public var state: [String: ElevenLabsFineTuningResponseModelStateValue]
  public var verificationAttempts: [ElevenLabsVerificationAttemptResponseModel]?
  public var verificationAttemptsCount: Int
  public var verificationFailures: [String]

  public init(
    isAllowedToFineTune: Bool,
    manualVerificationRequested: Bool,
    state: [String: ElevenLabsFineTuningResponseModelStateValue],
    verificationAttemptsCount: Int,
    verificationFailures: [String],
    datasetDurationSeconds: Double? = nil,
    language: String? = nil,
    manualVerification: ElevenLabsManualVerificationResponseModel? = nil,
    maxVerificationAttempts: Int? = nil,
    message: [String: String]? = nil,
    nextMaxVerificationAttemptsResetUnixMs: Int? = nil,
    progress: [String: Double]? = nil,
    sliceIds: [String]? = nil,
    verificationAttempts: [ElevenLabsVerificationAttemptResponseModel]? = nil
  ) {
    self.datasetDurationSeconds = datasetDurationSeconds
    self.isAllowedToFineTune = isAllowedToFineTune
    self.language = language
    self.manualVerification = manualVerification
    self.manualVerificationRequested = manualVerificationRequested
    self.maxVerificationAttempts = maxVerificationAttempts
    self.message = message
    self.nextMaxVerificationAttemptsResetUnixMs = nextMaxVerificationAttemptsResetUnixMs
    self.progress = progress
    self.sliceIds = sliceIds
    self.state = state
    self.verificationAttempts = verificationAttempts
    self.verificationAttemptsCount = verificationAttemptsCount
    self.verificationFailures = verificationFailures
  }

  enum CodingKeys: String, CodingKey {
    case datasetDurationSeconds = "dataset_duration_seconds"
    case isAllowedToFineTune = "is_allowed_to_fine_tune"
    case language
    case manualVerification = "manual_verification"
    case manualVerificationRequested = "manual_verification_requested"
    case maxVerificationAttempts = "max_verification_attempts"
    case message
    case nextMaxVerificationAttemptsResetUnixMs = "next_max_verification_attempts_reset_unix_ms"
    case progress
    case sliceIds = "slice_ids"
    case state
    case verificationAttempts = "verification_attempts"
    case verificationAttemptsCount = "verification_attempts_count"
    case verificationFailures = "verification_failures"
  }
}
