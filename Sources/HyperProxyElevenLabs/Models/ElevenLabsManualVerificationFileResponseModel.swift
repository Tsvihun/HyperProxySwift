//
//  ElevenLabsManualVerificationFileResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsManualVerificationFileResponseModel: Codable, Sendable {
  public var fileId: String
  public var fileName: String
  public var mimeType: String
  public var sizeBytes: Int
  public var uploadDateUnix: Int

  public init(
    fileId: String,
    fileName: String,
    mimeType: String,
    sizeBytes: Int,
    uploadDateUnix: Int
  ) {
    self.fileId = fileId
    self.fileName = fileName
    self.mimeType = mimeType
    self.sizeBytes = sizeBytes
    self.uploadDateUnix = uploadDateUnix
  }

  enum CodingKeys: String, CodingKey {
    case fileId = "file_id"
    case fileName = "file_name"
    case mimeType = "mime_type"
    case sizeBytes = "size_bytes"
    case uploadDateUnix = "upload_date_unix"
  }
}
