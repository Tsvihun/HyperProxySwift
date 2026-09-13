//
//  ElevenLabsBodyAudioIsolationStreamV1AudioIsolationStreamPost.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsBodyAudioIsolationStreamV1AudioIsolationStreamPost: Codable, Sendable {
  public var audio: String
  public var fileFormat:
    ElevenLabsBodyAudioIsolationStreamV1AudioIsolationStreamPostFileFormatAnyOf1?

  public init(
    audio: String,
    fileFormat: ElevenLabsBodyAudioIsolationStreamV1AudioIsolationStreamPostFileFormatAnyOf1? = nil
  ) {
    self.audio = audio
    self.fileFormat = fileFormat
  }

  enum CodingKeys: String, CodingKey {
    case audio
    case fileFormat = "file_format"
  }
}
