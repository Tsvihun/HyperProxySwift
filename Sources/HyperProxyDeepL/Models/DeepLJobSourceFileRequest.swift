//
//  DeepLJobSourceFileRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLJobSourceFileRequest: Codable, Sendable {
  public var contentLength: Int64
  public var contentType: DeepLVoiceTranslateJobSourceContentType
  public var name: String

  public init(
    contentLength: Int64,
    contentType: DeepLVoiceTranslateJobSourceContentType,
    name: String
  ) {
    self.contentLength = contentLength
    self.contentType = contentType
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case contentLength = "content_length"
    case contentType = "content_type"
    case name
  }
}
