//
//  AnthropicGetFileMetadataV1FilesFileIdGetParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicGetFileMetadataV1FilesFileIdGetParameters: Codable, Sendable {
  public var anthropicVersion: String?
  public var fileId: String
  public var xApiKey: String?

  public init(
    fileId: String,
    anthropicVersion: String? = nil,
    xApiKey: String? = nil
  ) {
    self.anthropicVersion = anthropicVersion
    self.fileId = fileId
    self.xApiKey = xApiKey
  }

  enum CodingKeys: String, CodingKey {
    case anthropicVersion = "anthropic-version"
    case fileId = "file_id"
    case xApiKey = "x-api-key"
  }
}
