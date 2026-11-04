//
//  AnthropicCompactionNothingToSummarizeError.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicCompactionNothingToSummarizeError: Codable, Sendable {
  public var details: AnthropicCompactionNothingToSummarizeErrorDetails
  public var errorCode: AnthropicCompactionNothingToSummarizeError.ErrorCode

  public init(
    details: AnthropicCompactionNothingToSummarizeErrorDetails,
    errorCode: AnthropicCompactionNothingToSummarizeError.ErrorCode
  ) {
    self.details = details
    self.errorCode = errorCode
  }

  enum CodingKeys: String, CodingKey {
    case details
    case errorCode = "error_code"
  }

  public enum ErrorCode: String, Codable, Hashable, Sendable {
    case compactionNothingToSummarize = "compaction_nothing_to_summarize"
  }
}
