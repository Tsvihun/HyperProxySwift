//
//  ElevenLabsBodyStemSeparationV1MusicStemSeparationPost.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsBodyStemSeparationV1MusicStemSeparationPost: Codable, Sendable {
  public var file: String
  public var signWithC2pa: Bool?
  public var stemVariationId: ElevenLabsBodyStemSeparationV1MusicStemSeparationPostStemVariationId?

  public init(
    file: String,
    signWithC2pa: Bool? = nil,
    stemVariationId: ElevenLabsBodyStemSeparationV1MusicStemSeparationPostStemVariationId? = nil
  ) {
    self.file = file
    self.signWithC2pa = signWithC2pa
    self.stemVariationId = stemVariationId
  }

  enum CodingKeys: String, CodingKey {
    case file
    case signWithC2pa = "sign_with_c2pa"
    case stemVariationId = "stem_variation_id"
  }
}
