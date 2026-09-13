//
//  ElevenLabsAdditionalFormatResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsAdditionalFormatResponseModel: Codable, Sendable {
  public var content: String
  public var contentType: String
  public var fileExtension: String
  public var isBase64Encoded: Bool
  public var requestedFormat: String

  public init(
    content: String,
    contentType: String,
    fileExtension: String,
    isBase64Encoded: Bool,
    requestedFormat: String
  ) {
    self.content = content
    self.contentType = contentType
    self.fileExtension = fileExtension
    self.isBase64Encoded = isBase64Encoded
    self.requestedFormat = requestedFormat
  }

  enum CodingKeys: String, CodingKey {
    case content
    case contentType = "content_type"
    case fileExtension = "file_extension"
    case isBase64Encoded = "is_base64_encoded"
    case requestedFormat = "requested_format"
  }
}
