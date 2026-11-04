//
//  AnthropicCompactionTooManyToolReferencesError.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicCompactionTooManyToolReferencesError: Codable, Sendable {
  public var details: AnthropicCompactionTooManyToolReferencesErrorDetails
  public var errorCode: AnthropicCompactionTooManyToolReferencesError.ErrorCode

  public init(
    details: AnthropicCompactionTooManyToolReferencesErrorDetails,
    errorCode: AnthropicCompactionTooManyToolReferencesError.ErrorCode
  ) {
    self.details = details
    self.errorCode = errorCode
  }

  enum CodingKeys: String, CodingKey {
    case details
    case errorCode = "error_code"
  }

  public enum ErrorCode: String, Codable, Hashable,
    Sendable
  {
    case compactionTooManyToolReferences = "compaction_too_many_tool_references"
  }
}
