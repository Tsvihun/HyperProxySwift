//
//  AnthropicBetaContainerUploadBlockParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaContainerUploadBlockParam: Codable, Sendable {
  public var cacheControl: AnthropicBetaCacheControlEphemeralParam?
  public var fileId: String
  public var kind: AnthropicBetaContainerUploadBlockParam.Kind

  public init(
    fileId: String,
    kind: AnthropicBetaContainerUploadBlockParam.Kind,
    cacheControl: AnthropicBetaCacheControlEphemeralParam? = nil
  ) {
    self.cacheControl = cacheControl
    self.fileId = fileId
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case cacheControl = "cache_control"
    case fileId = "file_id"
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case containerUpload = "container_upload"
  }
}
