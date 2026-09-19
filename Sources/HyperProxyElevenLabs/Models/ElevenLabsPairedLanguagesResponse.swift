//
//  ElevenLabsPairedLanguagesResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsPairedLanguagesResponse: Codable, Sendable {
  public var kind: ElevenLabsPairKind?
  public var languagePairs: [ElevenLabsLanguagePairInfo]

  public init(
    languagePairs: [ElevenLabsLanguagePairInfo],
    kind: ElevenLabsPairKind? = nil
  ) {
    self.kind = kind
    self.languagePairs = languagePairs
  }

  enum CodingKeys: String, CodingKey {
    case kind
    case languagePairs = "language_pairs"
  }
}
