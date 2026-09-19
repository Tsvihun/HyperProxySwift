//
//  DeepLVoiceTranslateJobTargetOutputType.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum DeepLVoiceTranslateJobTargetOutputType: String, Codable, Hashable, Sendable {
  case textPlain = "text/plain"
  case applicationXSubrip = "application/x-subrip"
  case audioOpus = "audio/opus"
  case audioFlac = "audio/flac"
  case audioPcmEncodingS16leRate16000 = "audio/pcm;encoding=s16le;rate=16000"
  case audioPcmEncodingS16leRate24000 = "audio/pcm;encoding=s16le;rate=24000"
  case audioPcmEncodingUlawRate8000 = "audio/pcm;encoding=ulaw;rate=8000"
  case audioPcmEncodingAlawRate8000 = "audio/pcm;encoding=alaw;rate=8000"
  case audioXMatroskaCodecsAac = "audio/x-matroska;codecs=aac"
  case audioXMatroskaCodecsFlac = "audio/x-matroska;codecs=flac"
  case audioXMatroskaCodecsOpus = "audio/x-matroska;codecs=opus"
  case audioXMatroskaCodecsPcmS16leRate16000 = "audio/x-matroska;codecs=pcm_s16le;rate=16000"
  case audioXMatroskaCodecsPcmS16leRate24000 = "audio/x-matroska;codecs=pcm_s16le;rate=24000"
  case videoMp2tCodecsAac = "video/mp2t;codecs=aac"
  case videoMp2tCodecsOpus = "video/mp2t;codecs=opus"
  case audioOggCodecsFlac = "audio/ogg;codecs=flac"
  case audioOggCodecsOpus = "audio/ogg;codecs=opus"
  case audioWebmCodecsOpus = "audio/webm;codecs=opus"
}
