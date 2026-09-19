//
//  OpenAICreateSpeechRequestResponseFormat.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAICreateSpeechRequestResponseFormat: String, Codable, Hashable, Sendable {
  case mp3 = "mp3"
  case opus = "opus"
  case aac = "aac"
  case flac = "flac"
  case wav = "wav"
  case pcm = "pcm"
}
