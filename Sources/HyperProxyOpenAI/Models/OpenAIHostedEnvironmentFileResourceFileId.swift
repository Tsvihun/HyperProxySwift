//
//  OpenAIHostedEnvironmentFileResourceFileId.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIHostedEnvironmentFileResourceFileId: Codable, Sendable {
  public var fileId: String
  public var id: String
  public var path: String
  public var sizeBytes: Int64
  public var kind: OpenAIHostedEnvironmentFileResourceFileIdKind

  public init(
    fileId: String,
    id: String,
    path: String,
    sizeBytes: Int64,
    kind: OpenAIHostedEnvironmentFileResourceFileIdKind
  ) {
    self.fileId = fileId
    self.id = id
    self.path = path
    self.sizeBytes = sizeBytes
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case fileId = "file_id"
    case id
    case path
    case sizeBytes = "size_bytes"
    case kind = "type"
  }
}
