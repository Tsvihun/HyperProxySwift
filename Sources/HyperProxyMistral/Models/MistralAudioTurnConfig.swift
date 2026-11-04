//
//  MistralAudioTurnConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralAudioTurnConfig: Codable, Sendable {
  public var allowInterruptions: Bool?
  public var inactivity: MistralAudioInactivityConfig?

  public init(
    allowInterruptions: Bool? = nil,
    inactivity: MistralAudioInactivityConfig? = nil
  ) {
    self.allowInterruptions = allowInterruptions
    self.inactivity = inactivity
  }

  enum CodingKeys: String, CodingKey {
    case allowInterruptions = "allow_interruptions"
    case inactivity
  }
}
