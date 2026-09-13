//
//  ElevenLabsSpeechToTextWordResponseModelTypeModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsSpeechToTextWordResponseModelTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let word = Self(rawValue: "word")
  public static let spacing = Self(rawValue: "spacing")
  public static let audioEvent = Self(rawValue: "audio_event")
}
