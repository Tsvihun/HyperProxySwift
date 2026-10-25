//
//  ElevenLabsBodyAudioIsolationV1AudioIsolationPost.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsBodyAudioIsolationV1AudioIsolationPost: Codable, Sendable {
  public var audio: String
  public var fileFormat: ElevenLabsBodyAudioIsolationV1AudioIsolationPost.FileFormat?
  public var previewB64: String?

  public init(
    audio: String,
    fileFormat: ElevenLabsBodyAudioIsolationV1AudioIsolationPost.FileFormat? = nil,
    previewB64: String? = nil
  ) {
    self.audio = audio
    self.fileFormat = fileFormat
    self.previewB64 = previewB64
  }

  enum CodingKeys: String, CodingKey {
    case audio
    case fileFormat = "file_format"
    case previewB64 = "preview_b64"
  }

  public enum FileFormat: String, Codable, Hashable,
    Sendable
  {
    case pcmS16le16 = "pcm_s16le_16"
    case other = "other"
  }
}
