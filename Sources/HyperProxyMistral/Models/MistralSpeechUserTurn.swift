//
//  MistralSpeechUserTurn.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralSpeechUserTurn: Codable, Sendable {
  public var audio: MistralRawAudio
  public var role: MistralUserRole6f451eb7

  public init(
    audio: MistralRawAudio,
    role: MistralUserRole6f451eb7 = .user
  ) {
    self.audio = audio
    self.role = role
  }

  enum CodingKeys: String, CodingKey {
    case audio
    case role
  }
}
