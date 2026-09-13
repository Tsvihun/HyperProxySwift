//
//  DeepLVoiceTargetMediaContentType.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLVoiceTargetMediaContentType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let audioFlac = Self(rawValue: "audio/flac")
  public static let videoMp2tCodecsAac = Self(rawValue: "video/mp2t;codecs=aac")
  public static let videoMp2tCodecsOpus = Self(rawValue: "video/mp2t;codecs=opus")
  public static let audioOgg = Self(rawValue: "audio/ogg")
  public static let audioOggCodecsFlac = Self(rawValue: "audio/ogg;codecs=flac")
  public static let audioOggCodecsOpus = Self(rawValue: "audio/ogg;codecs=opus")
  public static let audioOpus = Self(rawValue: "audio/opus")
  public static let audioPcmEncodingAlawRate8000 = Self(
    rawValue: "audio/pcm;encoding=alaw;rate=8000")
  public static let audioPcmEncodingUlawRate8000 = Self(
    rawValue: "audio/pcm;encoding=ulaw;rate=8000")
  public static let audioPcmEncodingS16leRate16000 = Self(
    rawValue: "audio/pcm;encoding=s16le;rate=16000")
  public static let audioPcmEncodingS16leRate24000 = Self(
    rawValue: "audio/pcm;encoding=s16le;rate=24000")
  public static let audioWebm = Self(rawValue: "audio/webm")
  public static let audioWebmCodecsOpus = Self(rawValue: "audio/webm;codecs=opus")
  public static let audioXMatroskaCodecsAac = Self(rawValue: "audio/x-matroska;codecs=aac")
  public static let audioXMatroskaCodecsFlac = Self(rawValue: "audio/x-matroska;codecs=flac")
  public static let audioXMatroskaCodecsOpus = Self(rawValue: "audio/x-matroska;codecs=opus")
}
