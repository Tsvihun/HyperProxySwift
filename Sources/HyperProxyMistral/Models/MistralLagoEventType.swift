//
//  MistralLagoEventType.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralLagoEventType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let apiTokens = Self(rawValue: "api_tokens")
  public static let apiPages = Self(rawValue: "api_pages")
  public static let apiAudioSeconds = Self(rawValue: "api_audio_seconds")
  public static let apiAudioCharacters = Self(rawValue: "api_audio_characters")
  public static let apiConnectors = Self(rawValue: "api_connectors")
  public static let apiLibrariesTokens = Self(rawValue: "api_libraries_tokens")
  public static let apiLibrariesPages = Self(rawValue: "api_libraries_pages")
  public static let apiLibrariesAudio = Self(rawValue: "api_libraries_audio")
  public static let deploymentTokens = Self(rawValue: "deployment_tokens")
  public static let gpuHour = Self(rawValue: "gpu_hour")
  public static let reservedInstance = Self(rawValue: "reserved_instance")
  public static let vibeTokens = Self(rawValue: "vibe_tokens")
  public static let vibeConnectors = Self(rawValue: "vibe_connectors")
  public static let vibePages = Self(rawValue: "vibe_pages")
  public static let vibeAudioSeconds = Self(rawValue: "vibe_audio_seconds")
  public static let vibeAudioCharacters = Self(rawValue: "vibe_audio_characters")
}
