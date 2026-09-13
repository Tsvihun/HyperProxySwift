//
//  ElevenLabsVerificationAttemptResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsVerificationAttemptResponseModel: Codable, Sendable {
  public var accepted: Bool
  public var dateUnix: Int
  public var levenshteinDistance: Double
  public var recording: ElevenLabsRecordingResponseModel?
  public var similarity: Double
  public var text: String

  public init(
    accepted: Bool,
    dateUnix: Int,
    levenshteinDistance: Double,
    similarity: Double,
    text: String,
    recording: ElevenLabsRecordingResponseModel? = nil
  ) {
    self.accepted = accepted
    self.dateUnix = dateUnix
    self.levenshteinDistance = levenshteinDistance
    self.recording = recording
    self.similarity = similarity
    self.text = text
  }

  enum CodingKeys: String, CodingKey {
    case accepted
    case dateUnix = "date_unix"
    case levenshteinDistance = "levenshtein_distance"
    case recording
    case similarity
    case text
  }
}
