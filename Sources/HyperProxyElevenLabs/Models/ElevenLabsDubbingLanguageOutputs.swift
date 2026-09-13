//
//  ElevenLabsDubbingLanguageOutputs.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsDubbingLanguageOutputs: Codable, Sendable {
  public var losslessAudio: String?

  public init(
    losslessAudio: String? = nil
  ) {
    self.losslessAudio = losslessAudio
  }

  enum CodingKeys: String, CodingKey {
    case losslessAudio = "lossless_audio"
  }
}
