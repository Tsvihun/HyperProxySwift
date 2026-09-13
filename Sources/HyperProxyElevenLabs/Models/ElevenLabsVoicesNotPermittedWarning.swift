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
  public var typeModel: String

  public init(
    message: String,
    speakerIds: [String],
    typeModel: String
  ) {
    self.message = message
    self.speakerIds = speakerIds
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case message
    case speakerIds = "speaker_ids"
    case typeModel = "type"
  }
}
