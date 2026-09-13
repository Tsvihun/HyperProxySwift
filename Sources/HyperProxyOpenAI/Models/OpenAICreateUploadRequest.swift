//
//  OpenAICreateUploadRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICreateUploadRequest: Codable, Sendable {
  public var bytes: Int
  public var expiresAfter: OpenAIFileExpirationAfter?
  public var filename: String
  public var mimeType: String
  public var purpose: OpenAICreateUploadRequestPurpose

  public init(
    bytes: Int,
    filename: String,
    mimeType: String,
    purpose: OpenAICreateUploadRequestPurpose,
    expiresAfter: OpenAIFileExpirationAfter? = nil
  ) {
    self.bytes = bytes
    self.expiresAfter = expiresAfter
    self.filename = filename
    self.mimeType = mimeType
    self.purpose = purpose
  }

  enum CodingKeys: String, CodingKey {
    case bytes
    case expiresAfter = "expires_after"
    case filename
    case mimeType = "mime_type"
    case purpose
  }
}
