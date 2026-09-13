//
//  ElevenLabsConversationHistoryTranscriptFileInputResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsConversationHistoryTranscriptFileInputResponseModel: Codable, Sendable {
  public var fileId: String
  public var fileUrl: String
  public var mimeType: String
  public var originalFilename: String

  public init(
    fileId: String,
    fileUrl: String,
    mimeType: String,
    originalFilename: String
  ) {
    self.fileId = fileId
    self.fileUrl = fileUrl
    self.mimeType = mimeType
    self.originalFilename = originalFilename
  }

  enum CodingKeys: String, CodingKey {
    case fileId = "file_id"
    case fileUrl = "file_url"
    case mimeType = "mime_type"
    case originalFilename = "original_filename"
  }
}
