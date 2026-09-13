//
//  OpenAIGetVideoCharacterParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIGetVideoCharacterParameters: Codable, Sendable {
  public var characterId: String

  public init(
    characterId: String
  ) {
    self.characterId = characterId
  }

  enum CodingKeys: String, CodingKey {
    case characterId = "character_id"
  }
}
