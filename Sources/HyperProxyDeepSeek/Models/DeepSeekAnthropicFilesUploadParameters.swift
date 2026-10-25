//
//  DeepSeekAnthropicFilesUploadParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepSeekAnthropicFilesUploadParameters: Codable, Sendable {
  public var anthropicBeta: DeepSeekAnthropicFilesUploadParameters.AnthropicBeta

  public init(
    anthropicBeta: DeepSeekAnthropicFilesUploadParameters.AnthropicBeta
  ) {
    self.anthropicBeta = anthropicBeta
  }

  enum CodingKeys: String, CodingKey {
    case anthropicBeta = "anthropic-beta"
  }

  public enum AnthropicBeta: String, Codable, Hashable, Sendable {
    case filesApi2025_04_14 = "files-api-2025-04-14"
  }
}
