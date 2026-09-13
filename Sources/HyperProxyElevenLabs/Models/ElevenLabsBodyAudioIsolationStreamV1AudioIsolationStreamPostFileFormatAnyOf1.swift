//
//  ElevenLabsBodyAudioIsolationStreamV1AudioIsolationStreamPostFileFormatAnyOf1.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsBodyAudioIsolationStreamV1AudioIsolationStreamPostFileFormatAnyOf1:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let pcmS16le16 = Self(rawValue: "pcm_s16le_16")
  public static let other = Self(rawValue: "other")
}
