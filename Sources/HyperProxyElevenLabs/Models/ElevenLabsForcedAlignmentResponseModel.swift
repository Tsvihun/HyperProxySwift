//
//  ElevenLabsForcedAlignmentResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsForcedAlignmentResponseModel: Codable, Sendable {
  public var characters: [ElevenLabsForcedAlignmentCharacterResponseModel]
  public var loss: Double
  public var words: [ElevenLabsForcedAlignmentWordResponseModel]

  public init(
    characters: [ElevenLabsForcedAlignmentCharacterResponseModel],
    loss: Double,
    words: [ElevenLabsForcedAlignmentWordResponseModel]
  ) {
    self.characters = characters
    self.loss = loss
    self.words = words
  }

  enum CodingKeys: String, CodingKey {
    case characters
    case loss
    case words
  }
}
