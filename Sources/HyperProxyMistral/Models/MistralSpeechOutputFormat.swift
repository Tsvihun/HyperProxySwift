//
//  MistralSpeechOutputFormat.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralSpeechOutputFormat: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let pcm = Self(rawValue: "pcm")
  public static let wav = Self(rawValue: "wav")
  public static let mp3 = Self(rawValue: "mp3")
  public static let flac = Self(rawValue: "flac")
  public static let opus = Self(rawValue: "opus")
}
