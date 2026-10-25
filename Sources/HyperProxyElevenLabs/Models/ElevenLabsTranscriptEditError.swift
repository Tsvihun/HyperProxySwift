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
  public var errorType: ElevenLabsTranscriptEditError.ErrorType
  public var kind: ElevenLabsTranscriptEditError.Kind
  public var message: String

  public init(
    message: String,
    errorType: ElevenLabsTranscriptEditError.ErrorType = .editFailed,
    kind: ElevenLabsTranscriptEditError.Kind = .error
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

  public enum ErrorType: String, Codable, Hashable, Sendable {
    case editFailed = "edit_failed"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case error = "error"
  }
}
