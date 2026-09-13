//
//  ElevenLabsRecordingResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsRecordingResponseModel: Codable, Sendable {
  public var mimeType: String
  public var recordingId: String
  public var sizeBytes: Int
  public var transcription: String
  public var uploadDateUnix: Int

  public init(
    mimeType: String,
    recordingId: String,
    sizeBytes: Int,
    transcription: String,
    uploadDateUnix: Int
  ) {
    self.mimeType = mimeType
    self.recordingId = recordingId
    self.sizeBytes = sizeBytes
    self.transcription = transcription
    self.uploadDateUnix = uploadDateUnix
  }

  enum CodingKeys: String, CodingKey {
    case mimeType = "mime_type"
    case recordingId = "recording_id"
    case sizeBytes = "size_bytes"
    case transcription
    case uploadDateUnix = "upload_date_unix"
  }
}
