//
//  FalFavoriteAssetCharacterResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalFavoriteAssetCharacterResponse: Codable, Sendable {
  public var character: FalFavoriteAssetCharacterResponseCharacter

  public init(
    character: FalFavoriteAssetCharacterResponseCharacter
  ) {
    self.character = character
  }

  enum CodingKeys: String, CodingKey {
    case character
  }
}
