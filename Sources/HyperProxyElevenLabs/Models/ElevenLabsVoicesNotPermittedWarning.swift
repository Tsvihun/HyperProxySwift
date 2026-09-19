//
//  ElevenLabsVoicesNotPermittedWarning.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsVoicesNotPermittedWarning: Codable, Sendable {
  public var message: String
  public var speakerIds: [String]
  public var kind: ElevenLabsVoicesNotPermittedKind

  public init(
    message: String,
    speakerIds: [String],
    kind: ElevenLabsVoicesNotPermittedKind = .voicesNotPermitted
  ) {
    self.message = message
    self.speakerIds = speakerIds
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case message
    case speakerIds = "speaker_ids"
    case kind = "type"
  }
}
