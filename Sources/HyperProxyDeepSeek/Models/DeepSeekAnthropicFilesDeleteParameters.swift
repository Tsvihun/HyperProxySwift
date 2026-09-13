//
//  DeepSeekAnthropicFilesDeleteParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepSeekAnthropicFilesDeleteParameters: Codable, Sendable {
  public var anthropicBeta: DeepSeekAnthropicFilesDeleteParametersAnthropicBeta
  public var fileId: String

  public init(
    anthropicBeta: DeepSeekAnthropicFilesDeleteParametersAnthropicBeta,
    fileId: String
  ) {
    self.anthropicBeta = anthropicBeta
    self.fileId = fileId
  }

  enum CodingKeys: String, CodingKey {
    case anthropicBeta = "anthropic-beta"
    case fileId = "file_id"
  }
}
