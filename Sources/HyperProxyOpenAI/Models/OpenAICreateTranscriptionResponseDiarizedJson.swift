//
//  OpenAICreateTranscriptionResponseDiarizedJson.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICreateTranscriptionResponseDiarizedJson: Codable, Sendable {
  public var duration: Double
  public var segments: [OpenAITranscriptionDiarizedSegment]
  public var task: OpenAICreateTranscriptionResponseDiarizedJson.Task
  public var text: String
  public var usage: OpenAICreateTranscriptionResponseDiarizedJson.Usage?

  public init(
    duration: Double,
    segments: [OpenAITranscriptionDiarizedSegment],
    task: OpenAICreateTranscriptionResponseDiarizedJson.Task,
    text: String,
    usage: OpenAICreateTranscriptionResponseDiarizedJson.Usage? = nil
  ) {
    self.duration = duration
    self.segments = segments
    self.task = task
    self.text = text
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case duration
    case segments
    case task
    case text
    case usage
  }

  public enum Task: String, Codable, Hashable, Sendable {
    case transcribe = "transcribe"
  }

  public enum Usage: Codable, Sendable {
    case transcriptTextUsageTokens(OpenAITranscriptTextUsageTokens)
    case transcriptTextUsageDuration(OpenAITranscriptTextUsageDuration)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(OpenAITranscriptTextUsageTokens.self) {
        self = .transcriptTextUsageTokens(value)
        return
      }
      self = .transcriptTextUsageDuration(
        try container.decode(OpenAITranscriptTextUsageDuration.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .transcriptTextUsageTokens(let value):
        try container.encode(value)
      case .transcriptTextUsageDuration(let value):
        try container.encode(value)
      }
    }
  }
}
