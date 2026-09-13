//
//  ElevenLabsDubbingTranscriptsResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsDubbingTranscriptsResponseModel: Codable, Sendable {
  public var json: ElevenLabsDubbingTranscript?
  public var srt: String?
  public var transcriptFormat: ElevenLabsDubbingTranscriptsResponseModelTranscriptFormat
  public var webvtt: String?

  public init(
    transcriptFormat: ElevenLabsDubbingTranscriptsResponseModelTranscriptFormat,
    json: ElevenLabsDubbingTranscript? = nil,
    srt: String? = nil,
    webvtt: String? = nil
  ) {
    self.json = json
    self.srt = srt
    self.transcriptFormat = transcriptFormat
    self.webvtt = webvtt
  }

  enum CodingKeys: String, CodingKey {
    case json
    case srt
    case transcriptFormat = "transcript_format"
    case webvtt
  }
}
