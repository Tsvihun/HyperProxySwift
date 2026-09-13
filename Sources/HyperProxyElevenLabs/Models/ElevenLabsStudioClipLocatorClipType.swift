//
//  ElevenLabsStudioClipLocatorClipType.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsStudioClipLocatorClipType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let video = Self(rawValue: "video")
  public static let image = Self(rawValue: "image")
  public static let externalAudio = Self(rawValue: "external_audio")
  public static let ttsNode = Self(rawValue: "tts_node")
}
