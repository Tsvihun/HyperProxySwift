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
  public var fileFormat: ElevenLabsBodyAudioIsolationV1AudioIsolationPostFileFormat?
  public var previewB64: String?

  public init(
    audio: String,
    fileFormat: ElevenLabsBodyAudioIsolationV1AudioIsolationPostFileFormat? = nil,
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
}
