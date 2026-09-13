//
//  FalCreateAssetCharacterResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalCreateAssetCharacterResponse: Codable, Sendable {
  public var character: FalCreateAssetCharacterResponseCharacter

  public init(
    character: FalCreateAssetCharacterResponseCharacter
  ) {
    self.character = character
  }

  enum CodingKeys: String, CodingKey {
    case character
  }
}
