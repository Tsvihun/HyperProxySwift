//
//  MistralToolFileChunk.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralToolFileChunk: Codable, Sendable {
  public var fileId: String
  public var fileName: String?
  public var fileType: String?
  public var tool: MistralToolFileChunkTool
  public var kind: MistralToolFileKind?

  public init(
    fileId: String,
    tool: MistralToolFileChunkTool,
    fileName: String? = nil,
    fileType: String? = nil,
    kind: MistralToolFileKind? = nil
  ) {
    self.fileId = fileId
    self.fileName = fileName
    self.fileType = fileType
    self.tool = tool
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case fileId = "file_id"
    case fileName = "file_name"
    case fileType = "file_type"
    case tool
    case kind = "type"
  }
}
