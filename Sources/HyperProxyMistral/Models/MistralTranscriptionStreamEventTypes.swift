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

public struct MistralTranscriptionStreamEventTypes: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let transcriptionLanguage = Self(rawValue: "transcription.language")
  public static let transcriptionSegment = Self(rawValue: "transcription.segment")
  public static let transcriptionTextDelta = Self(rawValue: "transcription.text.delta")
  public static let transcriptionDone = Self(rawValue: "transcription.done")
}
