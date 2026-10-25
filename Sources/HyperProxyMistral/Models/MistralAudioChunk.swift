//
//  MistralAudioChunk.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralAudioChunk: Codable, Sendable {
  public var inputAudio: MistralAudioChunk.InputAudio
  public var kind: MistralAudioChunk.Kind?

  public init(
    inputAudio: MistralAudioChunk.InputAudio,
    kind: MistralAudioChunk.Kind? = nil
  ) {
    self.inputAudio = inputAudio
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case inputAudio = "input_audio"
    case kind = "type"
  }

  public enum InputAudio: Codable, Sendable {
    case string(String)
    case binary(MistralAudioChunk.InputAudio.Binary)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .binary(try container.decode(MistralAudioChunk.InputAudio.Binary.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .string(let value):
        try container.encode(value)
      case .binary(let value):
        try container.encode(value)
      }
    }

    public struct Binary: RawRepresentable, Codable, Hashable, Sendable {
      public var rawValue: String

      public init(rawValue: String) {
        self.rawValue = rawValue
      }

    }
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case inputAudio = "input_audio"
  }
}

extension MistralAudioChunk.InputAudio: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension MistralAudioChunk.InputAudio.Binary: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self.init(rawValue: value)
  }
}
