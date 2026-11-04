//
//  AnthropicCompactionToolChangesMismatchError.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicCompactionToolChangesMismatchError: Codable, Sendable {
  public var details: AnthropicCompactionToolChangesMismatchErrorDetails
  public var errorCode: AnthropicCompactionToolChangesMismatchError.ErrorCode

  public init(
    details: AnthropicCompactionToolChangesMismatchErrorDetails,
    errorCode: AnthropicCompactionToolChangesMismatchError.ErrorCode
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
    case compactionToolChangesMismatch = "compaction_tool_changes_mismatch"
  }
}
