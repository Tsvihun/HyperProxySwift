//
//  OpenRouterChatContentAudio.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterChatContentAudio: Codable, Sendable {
  public var inputAudio: OpenRouterChatContentAudio.InputAudio
  public var kind: OpenRouterChatContentAudio.Kind

  public init(
    inputAudio: OpenRouterChatContentAudio.InputAudio,
    kind: OpenRouterChatContentAudio.Kind
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
    public var format: String

    public init(
      data: String,
      format: String
    ) {
      self.data = data
      self.format = format
    }

    enum CodingKeys: String, CodingKey {
      case data
      case format
    }
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case inputAudio = "input_audio"
  }
}
