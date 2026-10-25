//
//  OpenAISpeechAudioDoneEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAISpeechAudioDoneEvent: Codable, Sendable {
  public var kind: OpenAISpeechAudioDoneEvent.Kind
  public var usage: OpenAISpeechAudioDoneEvent.Usage

  public init(
    kind: OpenAISpeechAudioDoneEvent.Kind,
    usage: OpenAISpeechAudioDoneEvent.Usage
  ) {
    self.kind = kind
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case kind = "type"
    case usage
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case speechAudioDone = "speech.audio.done"
  }

  public struct Usage: Codable, Sendable {
    public var inputTokens: Int
    public var outputTokens: Int
    public var totalTokens: Int

    public init(
      inputTokens: Int,
      outputTokens: Int,
      totalTokens: Int
    ) {
      self.inputTokens = inputTokens
      self.outputTokens = outputTokens
      self.totalTokens = totalTokens
    }

    enum CodingKeys: String, CodingKey {
      case inputTokens = "input_tokens"
      case outputTokens = "output_tokens"
      case totalTokens = "total_tokens"
    }
  }
}
