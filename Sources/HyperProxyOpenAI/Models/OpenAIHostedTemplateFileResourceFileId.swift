//
//  OpenAIHostedTemplateFileResourceFileId.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIHostedTemplateFileResourceFileId: Codable, Sendable {
  public var fileId: String
  public var path: String
  public var kind: OpenAIHostedTemplateFileResourceFileIdKind

  public init(
    fileId: String,
    path: String,
    kind: OpenAIHostedTemplateFileResourceFileIdKind
  ) {
    self.fileId = fileId
    self.path = path
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case fileId = "file_id"
    case path
    case kind = "type"
  }
}
