//
//  MistralTranscriptionStreamEventTypes.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum MistralTranscriptionStreamEventTypes: String, Codable, Hashable, Sendable {
  case transcriptionLanguage = "transcription.language"
  case transcriptionSegment = "transcription.segment"
  case transcriptionTextDelta = "transcription.text.delta"
  case transcriptionDone = "transcription.done"
}
