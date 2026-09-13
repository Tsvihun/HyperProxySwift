//
//  DeepLTranslationMemoryJobSourceFile.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLTranslationMemoryJobSourceFile: Codable, Sendable {
  public var contentLength: Int64?
  public var contentType: String?

  public init(
    contentLength: Int64? = nil,
    contentType: String? = nil
  ) {
    self.contentLength = contentLength
    self.contentType = contentType
  }

  enum CodingKeys: String, CodingKey {
    case contentLength = "content_length"
    case contentType = "content_type"
  }
}
