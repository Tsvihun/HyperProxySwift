//
//  ElevenLabsMediaGenerationFailedResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsMediaGenerationFailedResponse: Codable, Sendable {
  public var errorMessage: String
  public var failureReason: ElevenLabsMediaGenerationFailedResponse.FailureReason
  public var id: String
  public var status: ElevenLabsMediaGenerationFailedResponse.Status

  public init(
    errorMessage: String,
    failureReason: ElevenLabsMediaGenerationFailedResponse.FailureReason,
    id: String,
    status: ElevenLabsMediaGenerationFailedResponse.Status = .failed
  ) {
    self.errorMessage = errorMessage
    self.failureReason = failureReason
    self.id = id
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case errorMessage = "error_message"
    case failureReason = "failure_reason"
    case id
    case status
  }

  public enum Status: String, Codable, Hashable, Sendable {
    case failed = "failed"
  }

  public enum FailureReason: String, Codable, Hashable,
    Sendable
  {
    case timeout = "timeout"
    case modelError = "model_error"
    case moderated = "moderated"
    case invalidParameters = "invalid_parameters"
    case dependencyFailed = "dependency_failed"
    case chargingFailed = "charging_failed"
    case internalError = "internal_error"
  }
}
