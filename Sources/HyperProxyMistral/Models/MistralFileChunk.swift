//
//  MistralFileChunk.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralFileChunk: Codable, Sendable {
  public var fileId: String
  public var kind: MistralFileKind?

  public init(
    fileId: String,
    kind: MistralFileKind? = nil
  ) {
    self.fileId = fileId
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case fileId = "file_id"
    case kind = "type"
  }
}
