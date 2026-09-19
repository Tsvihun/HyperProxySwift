//
//  OpenAIBetaFilePath.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaFilePath: Codable, Sendable {
  public var fileId: String
  public var index: Int
  public var kind: OpenAIBetaFilePathKind

  public init(
    fileId: String,
    index: Int,
    kind: OpenAIBetaFilePathKind
  ) {
    self.fileId = fileId
    self.index = index
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case fileId = "file_id"
    case index
    case kind = "type"
  }
}
