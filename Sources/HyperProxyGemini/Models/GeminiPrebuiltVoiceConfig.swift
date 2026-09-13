//
//  GeminiPrebuiltVoiceConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiPrebuiltVoiceConfig: Codable, Sendable {
  public var voiceName: String?

  public init(
    voiceName: String? = nil
  ) {
    self.voiceName = voiceName
  }

  enum CodingKeys: String, CodingKey {
    case voiceName
  }
}
