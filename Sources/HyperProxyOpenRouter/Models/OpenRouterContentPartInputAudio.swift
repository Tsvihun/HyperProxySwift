//
//  OpenRouterContentPartInputAudio.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterContentPartInputAudio: Codable, Sendable {
  public var inputAudio: OpenRouterMultimodalMedia
  public var kind: OpenRouterContentPartInputAudioKind

  public init(
    inputAudio: OpenRouterMultimodalMedia,
    kind: OpenRouterContentPartInputAudioKind
  ) {
    self.inputAudio = inputAudio
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case inputAudio = "input_audio"
    case kind = "type"
  }
}
