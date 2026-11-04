//
//  AnthropicCompactionBlockMisplacedError.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicCompactionBlockMisplacedError: Codable, Sendable {
  public var details: AnthropicCompactionBlockMisplacedErrorDetails
  public var errorCode: AnthropicCompactionBlockMisplacedError.ErrorCode

  public init(
    details: AnthropicCompactionBlockMisplacedErrorDetails,
    errorCode: AnthropicCompactionBlockMisplacedError.ErrorCode
  ) {
    self.details = details
    self.errorCode = errorCode
  }

  enum CodingKeys: String, CodingKey {
    case details
    case errorCode = "error_code"
  }

  public enum ErrorCode: String, Codable, Hashable, Sendable {
    case compactionBlockMisplaced = "compaction_block_misplaced"
  }
}
