//
//  ElevenLabsTranscriptEditError.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsTranscriptEditError: Codable, Sendable {
  public var errorType: ElevenLabsEditFailedErrorType
  public var kind: ElevenLabsErrorKind
  public var message: String

  public init(
    message: String,
    errorType: ElevenLabsEditFailedErrorType = .editFailed,
    kind: ElevenLabsErrorKind = .error
  ) {
    self.errorType = errorType
    self.kind = kind
    self.message = message
  }

  enum CodingKeys: String, CodingKey {
    case errorType = "error_type"
    case kind
    case message
  }
}
