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
  public var anthropicBeta: DeepSeekAnthropicFilesUploadParametersAnthropicBeta

  public init(
    anthropicBeta: DeepSeekAnthropicFilesUploadParametersAnthropicBeta
  ) {
    self.anthropicBeta = anthropicBeta
  }

  enum CodingKeys: String, CodingKey {
    case anthropicBeta = "anthropic-beta"
  }
}
