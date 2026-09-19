//
//  MistralSpeechOutputFormat.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum MistralSpeechOutputFormat: String, Codable, Hashable, Sendable {
  case pcm = "pcm"
  case wav = "wav"
  case mp3 = "mp3"
  case flac = "flac"
  case opus = "opus"
}
