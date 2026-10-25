//
//  AnthropicBetaContainerUploadBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaContainerUploadBlock: Codable, Sendable {
  public var fileId: String
  public var kind: AnthropicBetaContainerUploadBlock.Kind

  public init(
    fileId: String,
    kind: AnthropicBetaContainerUploadBlock.Kind
  ) {
    self.fileId = fileId
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case fileId = "file_id"
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case containerUpload = "container_upload"
  }
}
