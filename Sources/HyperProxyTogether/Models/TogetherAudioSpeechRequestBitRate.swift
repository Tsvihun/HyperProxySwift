//
//  TogetherAudioSpeechRequestBitRate.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherAudioSpeechRequestBitRate: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: Int

  public init(rawValue: Int) {
    self.rawValue = rawValue
  }

  public static let value32000 = Self(rawValue: 32000)
  public static let value64000 = Self(rawValue: 64000)
  public static let value96000 = Self(rawValue: 96000)
  public static let value128000 = Self(rawValue: 128000)
  public static let value192000 = Self(rawValue: 192000)
}
