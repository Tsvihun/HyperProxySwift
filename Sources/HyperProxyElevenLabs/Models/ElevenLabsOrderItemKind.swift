//
//  ElevenLabsOrderItemKind.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsOrderItemKind: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let dub = Self(rawValue: "dub")
  public static let subtitles = Self(rawValue: "subtitles")
  public static let transcription = Self(rawValue: "transcription")
}
