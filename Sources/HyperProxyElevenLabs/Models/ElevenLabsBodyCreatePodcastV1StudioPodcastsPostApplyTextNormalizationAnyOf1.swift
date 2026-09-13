//
//  ElevenLabsBodyCreatePodcastV1StudioPodcastsPostApplyTextNormalizationAnyOf1.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsBodyCreatePodcastV1StudioPodcastsPostApplyTextNormalizationAnyOf1:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
  public static let on = Self(rawValue: "on")
  public static let off = Self(rawValue: "off")
  public static let applyEnglish = Self(rawValue: "apply_english")
}
