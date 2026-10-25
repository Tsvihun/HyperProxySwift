//
//  OpenAIRealtimeAudioFormats.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIRealtimeAudioFormats: Codable, Sendable {
  case pcmAudioFormat(OpenAIRealtimeAudioFormats.PcmAudioFormat)
  case pcmuAudioFormat(OpenAIRealtimeAudioFormats.PcmuAudioFormat)
  case pcmaAudioFormat(OpenAIRealtimeAudioFormats.PcmaAudioFormat)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIRealtimeAudioFormats.PcmAudioFormat.self) {
      self = .pcmAudioFormat(value)
      return
    }
    if let value = try? container.decode(OpenAIRealtimeAudioFormats.PcmuAudioFormat.self) {
      self = .pcmuAudioFormat(value)
      return
    }
    self = .pcmaAudioFormat(try container.decode(OpenAIRealtimeAudioFormats.PcmaAudioFormat.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .pcmAudioFormat(let value):
      try container.encode(value)
    case .pcmuAudioFormat(let value):
      try container.encode(value)
    case .pcmaAudioFormat(let value):
      try container.encode(value)
    }
  }

  public struct PcmAudioFormat: Codable, Sendable {
    public var rate: OpenAIRealtimeAudioFormats.PcmAudioFormat.Rate?
    public var kind: OpenAIRealtimeAudioFormats.PcmAudioFormat.Kind?

    public init(
      rate: OpenAIRealtimeAudioFormats.PcmAudioFormat.Rate? = nil,
      kind: OpenAIRealtimeAudioFormats.PcmAudioFormat.Kind? = nil
    ) {
      self.rate = rate
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case rate
      case kind = "type"
    }

    public enum Kind: String, Codable, Hashable, Sendable {
      case audioPcm = "audio/pcm"
    }

    public enum Rate: Int, Codable, Hashable, Sendable {
      case value24000 = 24000
    }
  }

  public struct PcmuAudioFormat: Codable, Sendable {
    public var kind: OpenAIRealtimeAudioFormats.PcmuAudioFormat.Kind?

    public init(
      kind: OpenAIRealtimeAudioFormats.PcmuAudioFormat.Kind? = nil
    ) {
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case kind = "type"
    }

    public enum Kind: String, Codable, Hashable, Sendable {
      case audioPcmu = "audio/pcmu"
    }
  }

  public struct PcmaAudioFormat: Codable, Sendable {
    public var kind: OpenAIRealtimeAudioFormats.PcmaAudioFormat.Kind?

    public init(
      kind: OpenAIRealtimeAudioFormats.PcmaAudioFormat.Kind? = nil
    ) {
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case kind = "type"
    }

    public enum Kind: String, Codable, Hashable, Sendable {
      case audioPcma = "audio/pcma"
    }
  }
}
