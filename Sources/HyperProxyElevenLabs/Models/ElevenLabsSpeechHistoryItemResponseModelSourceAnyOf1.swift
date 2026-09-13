//
//  ElevenLabsSpeechHistoryItemResponseModelSourceAnyOf1.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsSpeechHistoryItemResponseModelSourceAnyOf1: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let tTS = Self(rawValue: "TTS")
  public static let sTS = Self(rawValue: "STS")
  public static let projects = Self(rawValue: "Projects")
  public static let pD = Self(rawValue: "PD")
  public static let aN = Self(rawValue: "AN")
  public static let dubbing = Self(rawValue: "Dubbing")
  public static let playAPI = Self(rawValue: "PlayAPI")
  public static let convAI = Self(rawValue: "ConvAI")
  public static let voiceGeneration = Self(rawValue: "VoiceGeneration")
  public static let inVPC = Self(rawValue: "InVPC")
  public static let flows = Self(rawValue: "Flows")
}
