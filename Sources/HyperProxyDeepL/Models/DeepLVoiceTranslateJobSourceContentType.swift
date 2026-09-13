//
//  DeepLVoiceTranslateJobSourceContentType.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLVoiceTranslateJobSourceContentType: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let audioMpeg = Self(rawValue: "audio/mpeg")
  public static let audioWav = Self(rawValue: "audio/wav")
  public static let audioOgg = Self(rawValue: "audio/ogg")
  public static let audioFlac = Self(rawValue: "audio/flac")
  public static let audioMp4 = Self(rawValue: "audio/mp4")
  public static let audioWebm = Self(rawValue: "audio/webm")
}
