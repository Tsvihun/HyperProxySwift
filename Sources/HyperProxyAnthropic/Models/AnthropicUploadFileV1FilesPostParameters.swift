//
//  AnthropicUploadFileV1FilesPostParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicUploadFileV1FilesPostParameters: Codable, Sendable {
  public var anthropicVersion: String?

  public init(
    anthropicVersion: String? = nil
  ) {
    self.anthropicVersion = anthropicVersion
  }

  enum CodingKeys: String, CodingKey {
    case anthropicVersion = "anthropic-version"
  }
}
