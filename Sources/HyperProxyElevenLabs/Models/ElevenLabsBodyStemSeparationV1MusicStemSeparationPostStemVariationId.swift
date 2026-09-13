//
//  ElevenLabsBodyStemSeparationV1MusicStemSeparationPostStemVariationId.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsBodyStemSeparationV1MusicStemSeparationPostStemVariationId:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let twoStemsV1 = Self(rawValue: "two_stems_v1")
  public static let sixStemsV1 = Self(rawValue: "six_stems_v1")
}
