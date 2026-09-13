//
//  DeepLCreateTranslationMemoryImportRequestSourceFile.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLCreateTranslationMemoryImportRequestSourceFile: Codable, Sendable {
  public var contentLength: Int64
  public var contentType: String?
  public var fileName: String

  public init(
    contentLength: Int64,
    fileName: String,
    contentType: String? = nil
  ) {
    self.contentLength = contentLength
    self.contentType = contentType
    self.fileName = fileName
  }

  enum CodingKeys: String, CodingKey {
    case contentLength = "content_length"
    case contentType = "content_type"
    case fileName = "file_name"
  }
}
