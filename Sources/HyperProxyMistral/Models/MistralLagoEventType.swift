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

public enum MistralLagoEventType: String, Codable, Hashable, Sendable {
  case apiTokens = "api_tokens"
  case apiPages = "api_pages"
  case apiAudioSeconds = "api_audio_seconds"
  case apiAudioCharacters = "api_audio_characters"
  case apiConnectors = "api_connectors"
  case apiLibrariesTokens = "api_libraries_tokens"
  case apiLibrariesPages = "api_libraries_pages"
  case apiLibrariesAudio = "api_libraries_audio"
  case deploymentTokens = "deployment_tokens"
  case gpuHour = "gpu_hour"
  case reservedInstance = "reserved_instance"
  case vibeTokens = "vibe_tokens"
  case vibeConnectors = "vibe_connectors"
  case vibePages = "vibe_pages"
  case vibeAudioSeconds = "vibe_audio_seconds"
  case vibeAudioCharacters = "vibe_audio_characters"
}
