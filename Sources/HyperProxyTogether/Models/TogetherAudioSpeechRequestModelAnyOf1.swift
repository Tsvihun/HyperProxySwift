//
//  TogetherAudioSpeechRequestModelAnyOf1.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherAudioSpeechRequestModelAnyOf1: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let cartesiaSonic = Self(rawValue: "cartesia/sonic")
  public static let hexgradKokoro82M = Self(rawValue: "hexgrad/Kokoro-82M")
  public static let canopylabsOrpheus3b01Ft = Self(rawValue: "canopylabs/orpheus-3b-0.1-ft")
}
