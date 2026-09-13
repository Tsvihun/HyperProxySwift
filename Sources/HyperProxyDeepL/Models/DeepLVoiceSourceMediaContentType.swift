//
//  DeepLVoiceSourceMediaContentType.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLVoiceSourceMediaContentType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let audioAuto = Self(rawValue: "audio/auto")
  public static let audioFlac = Self(rawValue: "audio/flac")
  public static let audioMpeg = Self(rawValue: "audio/mpeg")
  public static let audioOgg = Self(rawValue: "audio/ogg")
  public static let audioWebm = Self(rawValue: "audio/webm")
  public static let audioXMatroska = Self(rawValue: "audio/x-matroska")
  public static let audioOggCodecsFlac = Self(rawValue: "audio/ogg;codecs=flac")
  public static let audioOggCodecsOpus = Self(rawValue: "audio/ogg;codecs=opus")
  public static let audioPcmEncodingAlawRate8000 = Self(
    rawValue: "audio/pcm;encoding=alaw;rate=8000")
  public static let audioPcmEncodingUlawRate8000 = Self(
    rawValue: "audio/pcm;encoding=ulaw;rate=8000")
  public static let audioPcmEncodingS16leRate8000 = Self(
    rawValue: "audio/pcm;encoding=s16le;rate=8000")
  public static let audioPcmEncodingS16leRate16000 = Self(
    rawValue: "audio/pcm;encoding=s16le;rate=16000")
  public static let audioPcmEncodingS16leRate44100 = Self(
    rawValue: "audio/pcm;encoding=s16le;rate=44100")
  public static let audioPcmEncodingS16leRate48000 = Self(
    rawValue: "audio/pcm;encoding=s16le;rate=48000")
  public static let audioWebmCodecsOpus = Self(rawValue: "audio/webm;codecs=opus")
  public static let audioXMatroskaCodecsAac = Self(rawValue: "audio/x-matroska;codecs=aac")
  public static let audioXMatroskaCodecsFlac = Self(rawValue: "audio/x-matroska;codecs=flac")
  public static let audioXMatroskaCodecsMp3 = Self(rawValue: "audio/x-matroska;codecs=mp3")
  public static let audioXMatroskaCodecsOpus = Self(rawValue: "audio/x-matroska;codecs=opus")
}
