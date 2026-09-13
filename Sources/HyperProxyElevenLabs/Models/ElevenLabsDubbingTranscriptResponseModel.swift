//
//  ElevenLabsDubbingTranscriptResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsDubbingTranscriptResponseModel: Codable, Sendable {
  public var language: String
  public var utterances: [ElevenLabsDubbingTranscriptUtterance]

  public init(
    language: String,
    utterances: [ElevenLabsDubbingTranscriptUtterance]
  ) {
    self.language = language
    self.utterances = utterances
  }

  enum CodingKeys: String, CodingKey {
    case language
    case utterances
  }
}
