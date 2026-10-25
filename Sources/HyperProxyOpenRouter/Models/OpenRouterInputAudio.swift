//
//  OpenRouterInputAudio.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterInputAudio: Codable, Sendable {
  public var inputAudio: OpenRouterInputAudio.InputAudio
  public var kind: OpenRouterInputAudio.Kind

  public init(
    inputAudio: OpenRouterInputAudio.InputAudio,
    kind: OpenRouterInputAudio.Kind
  ) {
    self.inputAudio = inputAudio
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case inputAudio = "input_audio"
    case kind = "type"
  }

  public struct InputAudio: Codable, Sendable {
    public var data: String
    public var format: OpenRouterInputAudio.InputAudio.Format

    public init(
      data: String,
      format: OpenRouterInputAudio.InputAudio.Format
    ) {
      self.data = data
      self.format = format
    }

    enum CodingKeys: String, CodingKey {
      case data
      case format
    }

    public enum Format: String, Codable, Hashable, Sendable {
      case mp3 = "mp3"
      case wav = "wav"
    }
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case inputAudio = "input_audio"
  }
}
