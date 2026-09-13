//
//  ElevenLabsRenderType.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsRenderType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mp4 = Self(rawValue: "mp4")
  public static let aac = Self(rawValue: "aac")
  public static let mp3 = Self(rawValue: "mp3")
  public static let wav = Self(rawValue: "wav")
  public static let aaf = Self(rawValue: "aaf")
  public static let tracksZip = Self(rawValue: "tracks_zip")
  public static let clipsZip = Self(rawValue: "clips_zip")
  public static let zip = Self(rawValue: "zip")
}
