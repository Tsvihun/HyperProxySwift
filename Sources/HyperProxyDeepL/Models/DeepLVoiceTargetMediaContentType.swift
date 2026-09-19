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

public enum DeepLVoiceTargetMediaContentType: String, Codable, Hashable, Sendable {
  case audioFlac = "audio/flac"
  case videoMp2tCodecsAac = "video/mp2t;codecs=aac"
  case videoMp2tCodecsOpus = "video/mp2t;codecs=opus"
  case audioOgg = "audio/ogg"
  case audioOggCodecsFlac = "audio/ogg;codecs=flac"
  case audioOggCodecsOpus = "audio/ogg;codecs=opus"
  case audioOpus = "audio/opus"
  case audioPcmEncodingAlawRate8000 = "audio/pcm;encoding=alaw;rate=8000"
  case audioPcmEncodingUlawRate8000 = "audio/pcm;encoding=ulaw;rate=8000"
  case audioPcmEncodingS16leRate16000 = "audio/pcm;encoding=s16le;rate=16000"
  case audioPcmEncodingS16leRate24000 = "audio/pcm;encoding=s16le;rate=24000"
  case audioWebm = "audio/webm"
  case audioWebmCodecsOpus = "audio/webm;codecs=opus"
  case audioXMatroskaCodecsAac = "audio/x-matroska;codecs=aac"
  case audioXMatroskaCodecsFlac = "audio/x-matroska;codecs=flac"
  case audioXMatroskaCodecsOpus = "audio/x-matroska;codecs=opus"
}
