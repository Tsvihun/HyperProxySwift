//
//  OpenAICodeInterpreterFileOutputFilesItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICodeInterpreterFileOutputFilesItem: Codable, Sendable {
  public var fileId: String
  public var mimeType: String

  public init(
    fileId: String,
    mimeType: String
  ) {
    self.fileId = fileId
    self.mimeType = mimeType
  }

  enum CodingKeys: String, CodingKey {
    case fileId = "file_id"
    case mimeType = "mime_type"
  }
}
