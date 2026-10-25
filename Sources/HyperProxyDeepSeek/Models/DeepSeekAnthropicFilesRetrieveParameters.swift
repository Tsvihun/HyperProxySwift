//
//  DeepSeekAnthropicFilesRetrieveParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepSeekAnthropicFilesRetrieveParameters: Codable, Sendable {
  public var anthropicBeta: DeepSeekAnthropicFilesRetrieveParameters.AnthropicBeta
  public var fileId: String

  public init(
    anthropicBeta: DeepSeekAnthropicFilesRetrieveParameters.AnthropicBeta,
    fileId: String
  ) {
    self.anthropicBeta = anthropicBeta
    self.fileId = fileId
  }

  enum CodingKeys: String, CodingKey {
    case anthropicBeta = "anthropic-beta"
    case fileId = "file_id"
  }

  public enum AnthropicBeta: String, Codable, Hashable,
    Sendable
  {
    case filesApi2025_04_14 = "files-api-2025-04-14"
  }
}
