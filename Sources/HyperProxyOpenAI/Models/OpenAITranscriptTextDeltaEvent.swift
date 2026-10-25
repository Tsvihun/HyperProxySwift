//
//  OpenAITranscriptTextDeltaEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAITranscriptTextDeltaEvent: Codable, Sendable {
  public var delta: String
  public var logprobs: [OpenAITranscriptTextDeltaEvent.LogprobsElement]?
  public var segmentId: String?
  public var kind: OpenAITranscriptTextDeltaEvent.Kind

  public init(
    delta: String,
    kind: OpenAITranscriptTextDeltaEvent.Kind,
    logprobs: [OpenAITranscriptTextDeltaEvent.LogprobsElement]? = nil,
    segmentId: String? = nil
  ) {
    self.delta = delta
    self.logprobs = logprobs
    self.segmentId = segmentId
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case delta
    case logprobs
    case segmentId = "segment_id"
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case transcriptTextDelta = "transcript.text.delta"
  }

  public struct LogprobsElement: Codable, Sendable {
    public var bytes: [Int]?
    public var logprob: Double?
    public var token: String?

    public init(
      bytes: [Int]? = nil,
      logprob: Double? = nil,
      token: String? = nil
    ) {
      self.bytes = bytes
      self.logprob = logprob
      self.token = token
    }

    enum CodingKeys: String, CodingKey {
      case bytes
      case logprob
      case token
    }
  }
}
