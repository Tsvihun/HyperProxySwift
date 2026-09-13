//
//  AnthropicRequestContainerUploadBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicRequestContainerUploadBlock: Codable, Sendable {
  public var cacheControl: AnthropicCacheControlEphemeral?
  public var fileId: String
  public var typeModel: String

  public init(
    fileId: String,
    typeModel: String,
    cacheControl: AnthropicCacheControlEphemeral? = nil
  ) {
    self.cacheControl = cacheControl
    self.fileId = fileId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case cacheControl = "cache_control"
    case fileId = "file_id"
    case typeModel = "type"
  }
}
