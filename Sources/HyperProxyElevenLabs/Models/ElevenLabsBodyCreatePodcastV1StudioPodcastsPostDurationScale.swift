//
//  ElevenLabsBodyCreatePodcastV1StudioPodcastsPostDurationScale.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsBodyCreatePodcastV1StudioPodcastsPostDurationScale: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let short = Self(rawValue: "short")
  public static let defaultValue = Self(rawValue: "default")
  public static let long = Self(rawValue: "long")
}
