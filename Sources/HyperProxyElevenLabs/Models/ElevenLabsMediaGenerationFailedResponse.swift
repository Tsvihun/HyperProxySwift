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
  public var failureReason: ElevenLabsMediaGenerationFailedResponseFailureReason
  public var id: String
  public var status: ElevenLabsFailedStatus

  public init(
    errorMessage: String,
    failureReason: ElevenLabsMediaGenerationFailedResponseFailureReason,
    id: String,
    status: ElevenLabsFailedStatus = .failed
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
}
