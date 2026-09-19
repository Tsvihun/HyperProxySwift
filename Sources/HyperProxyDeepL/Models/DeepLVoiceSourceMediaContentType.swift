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

public enum DeepLVoiceSourceMediaContentType: String, Codable, Hashable, Sendable {
  case audioAuto = "audio/auto"
  case audioFlac = "audio/flac"
  case audioMpeg = "audio/mpeg"
  case audioOgg = "audio/ogg"
  case audioWebm = "audio/webm"
  case audioXMatroska = "audio/x-matroska"
  case audioOggCodecsFlac = "audio/ogg;codecs=flac"
  case audioOggCodecsOpus = "audio/ogg;codecs=opus"
  case audioPcmEncodingAlawRate8000 = "audio/pcm;encoding=alaw;rate=8000"
  case audioPcmEncodingUlawRate8000 = "audio/pcm;encoding=ulaw;rate=8000"
  case audioPcmEncodingS16leRate8000 = "audio/pcm;encoding=s16le;rate=8000"
  case audioPcmEncodingS16leRate16000 = "audio/pcm;encoding=s16le;rate=16000"
  case audioPcmEncodingS16leRate44100 = "audio/pcm;encoding=s16le;rate=44100"
  case audioPcmEncodingS16leRate48000 = "audio/pcm;encoding=s16le;rate=48000"
  case audioWebmCodecsOpus = "audio/webm;codecs=opus"
  case audioXMatroskaCodecsAac = "audio/x-matroska;codecs=aac"
  case audioXMatroskaCodecsFlac = "audio/x-matroska;codecs=flac"
  case audioXMatroskaCodecsMp3 = "audio/x-matroska;codecs=mp3"
  case audioXMatroskaCodecsOpus = "audio/x-matroska;codecs=opus"
}
