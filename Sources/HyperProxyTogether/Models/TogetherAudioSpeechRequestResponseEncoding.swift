//
//  TogetherAudioSpeechRequestResponseEncoding.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum TogetherAudioSpeechRequestResponseEncoding: String, Codable, Hashable, Sendable {
  case pcmF32le = "pcm_f32le"
  case pcmS16le = "pcm_s16le"
  case pcmMulaw = "pcm_mulaw"
  case pcmAlaw = "pcm_alaw"
}
