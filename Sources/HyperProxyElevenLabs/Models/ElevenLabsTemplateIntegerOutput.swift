//
//  ElevenLabsTemplateIntegerOutput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsTemplateIntegerOutput: Codable, Sendable {
  public var content: Int?
  public var errorMessage: String?
  public var failureReason: ElevenLabsTemplateIntegerOutput.FailureReason?
  public var id: String
  public var status: ElevenLabsTemplateRunStatus
  public var kind: ElevenLabsIntegerKind

  public init(
    id: String,
    status: ElevenLabsTemplateRunStatus,
    kind: ElevenLabsIntegerKind = .integer,
    content: Int? = nil,
    errorMessage: String? = nil,
    failureReason: ElevenLabsTemplateIntegerOutput.FailureReason? = nil
  ) {
    self.content = content
    self.errorMessage = errorMessage
    self.failureReason = failureReason
    self.id = id
    self.status = status
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case content
    case errorMessage = "error_message"
    case failureReason = "failure_reason"
    case id
    case status
    case kind = "type"
  }

  public enum FailureReason: String, Codable, Hashable, Sendable {
    case timeout = "timeout"
    case modelError = "model_error"
    case moderated = "moderated"
    case invalidParameters = "invalid_parameters"
    case dependencyFailed = "dependency_failed"
    case chargingFailed = "charging_failed"
    case internalError = "internal_error"
  }
}
