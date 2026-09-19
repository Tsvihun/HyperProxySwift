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
  public var task: OpenAICreateTranscriptionResponseDiarizedJsonTask
  public var text: String
  public var usage: OpenAICreateTranscriptionResponseDiarizedJsonUsage?

  public init(
    duration: Double,
    segments: [OpenAITranscriptionDiarizedSegment],
    task: OpenAICreateTranscriptionResponseDiarizedJsonTask,
    text: String,
    usage: OpenAICreateTranscriptionResponseDiarizedJsonUsage? = nil
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
}
