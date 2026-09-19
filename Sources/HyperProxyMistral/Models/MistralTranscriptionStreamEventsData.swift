//
//  MistralTranscriptionStreamEventsData.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum MistralTranscriptionStreamEventsData: Codable, Sendable {
  case transcriptionStreamTextDelta(MistralTranscriptionStreamTextDelta)
  case transcriptionStreamLanguage(MistralTranscriptionStreamLanguage)
  case transcriptionStreamSegmentDelta(MistralTranscriptionStreamSegmentDelta)
  case transcriptionStreamDone(MistralTranscriptionStreamDone)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(MistralTranscriptionStreamTextDelta.self) {
      self = .transcriptionStreamTextDelta(value)
      return
    }
    if let value = try? container.decode(MistralTranscriptionStreamLanguage.self) {
      self = .transcriptionStreamLanguage(value)
      return
    }
    if let value = try? container.decode(MistralTranscriptionStreamSegmentDelta.self) {
      self = .transcriptionStreamSegmentDelta(value)
      return
    }
    self = .transcriptionStreamDone(try container.decode(MistralTranscriptionStreamDone.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .transcriptionStreamTextDelta(let value):
      try container.encode(value)
    case .transcriptionStreamLanguage(let value):
      try container.encode(value)
    case .transcriptionStreamSegmentDelta(let value):
      try container.encode(value)
    case .transcriptionStreamDone(let value):
      try container.encode(value)
    }
  }
}
