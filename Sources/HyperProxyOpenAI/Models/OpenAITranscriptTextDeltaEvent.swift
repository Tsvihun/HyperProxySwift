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
  public var logprobs: [OpenAITranscriptTextDeltaEventLogprobsItem]?
  public var segmentId: String?
  public var kind: OpenAITranscriptTextDeltaEventKind

  public init(
    delta: String,
    kind: OpenAITranscriptTextDeltaEventKind,
    logprobs: [OpenAITranscriptTextDeltaEventLogprobsItem]? = nil,
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
}
