//
//  OpenAICreateTranscriptionRequestModelAnyOf2.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAICreateTranscriptionRequestModelAnyOf2: String, Codable, Hashable, Sendable {
  case whisper1 = "whisper-1"
  case gptTranscribe = "gpt-transcribe"
  case gpt4oTranscribe = "gpt-4o-transcribe"
  case gpt4oMiniTranscribe = "gpt-4o-mini-transcribe"
  case gpt4oMiniTranscribe20251215 = "gpt-4o-mini-transcribe-2025-12-15"
  case gpt4oTranscribeDiarize = "gpt-4o-transcribe-diarize"
}
