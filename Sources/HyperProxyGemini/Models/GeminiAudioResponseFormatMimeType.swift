//
//  GeminiAudioResponseFormatMimeType.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiAudioResponseFormatMimeType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mIMETYPEUNSPECIFIED = Self(rawValue: "MIME_TYPE_UNSPECIFIED")
  public static let aUDIOMP3 = Self(rawValue: "AUDIO_MP3")
  public static let aUDIOOGGOPUS = Self(rawValue: "AUDIO_OGG_OPUS")
  public static let aUDIOL16 = Self(rawValue: "AUDIO_L16")
  public static let aUDIOWAV = Self(rawValue: "AUDIO_WAV")
  public static let aUDIOALAW = Self(rawValue: "AUDIO_ALAW")
  public static let aUDIOMULAW = Self(rawValue: "AUDIO_MULAW")
}
