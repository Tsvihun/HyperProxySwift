//
//  OpenRouterContentPartAudio.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterContentPartAudio: Codable, Sendable {
  public var audioUrl: OpenRouterContentPartAudio.AudioUrl
  public var kind: OpenRouterContentPartAudio.Kind

  public init(
    audioUrl: OpenRouterContentPartAudio.AudioUrl,
    kind: OpenRouterContentPartAudio.Kind
  ) {
    self.audioUrl = audioUrl
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case audioUrl = "audio_url"
    case kind = "type"
  }

  public struct AudioUrl: Codable, Sendable {
    public var url: String

    public init(
      url: String
    ) {
      self.url = url
    }

    enum CodingKeys: String, CodingKey {
      case url
    }
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case audioUrl = "audio_url"
  }
}
