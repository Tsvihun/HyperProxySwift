//
//  FalGetAssetCharacterResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalGetAssetCharacterResponse: Codable, Sendable {
  public var character: FalGetAssetCharacterResponseCharacter

  public init(
    character: FalGetAssetCharacterResponseCharacter
  ) {
    self.character = character
  }

  enum CodingKeys: String, CodingKey {
    case character
  }
}
