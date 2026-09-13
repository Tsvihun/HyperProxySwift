//
//  EachAIAPIPresignUploadRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct EachAIAPIPresignUploadRequest: Codable, Sendable {
  public var contentType: String
  public var expiresInSeconds: Int?
  public var fileType: EachAIAPIPresignUploadRequestFileType?

  public init(
    contentType: String,
    expiresInSeconds: Int? = nil,
    fileType: EachAIAPIPresignUploadRequestFileType? = nil
  ) {
    self.contentType = contentType
    self.expiresInSeconds = expiresInSeconds
    self.fileType = fileType
  }

  enum CodingKeys: String, CodingKey {
    case contentType = "content_type"
    case expiresInSeconds = "expires_in_seconds"
    case fileType = "file_type"
  }
}
