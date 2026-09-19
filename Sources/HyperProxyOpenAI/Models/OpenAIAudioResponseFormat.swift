//
//  OpenAIAudioResponseFormat.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIAudioResponseFormat: String, Codable, Hashable, Sendable {
  case json = "json"
  case text = "text"
  case srt = "srt"
  case verboseJson = "verbose_json"
  case vtt = "vtt"
  case diarizedJson = "diarized_json"
}
