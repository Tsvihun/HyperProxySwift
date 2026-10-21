//
//  MistralUsageType.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum MistralUsageType: String, Codable, Hashable, Sendable {
  case usage = "usage"
  case codestral = "codestral"
  case documentLibrary = "document_library"
  case documentLibraryApi = "document_library_api"
  case librariesPages = "libraries_pages"
  case librariesTokens = "libraries_tokens"
  case librariesAudio = "libraries_audio"
  case chat = "chat"
  case rlhf = "rlhf"
  case ocr = "ocr"
  case audioSeconds = "audio_seconds"
  case audioCharacters = "audio_characters"
  case audioAgents = "audio_agents"
  case connectors = "connectors"
  case workflowExecutions = "workflow_executions"
  case vibe = "vibe"
  case vibeConnectors = "vibe_connectors"
  case vibeOcr = "vibe_ocr"
  case vibeAudioSeconds = "vibe_audio_seconds"
  case vibeAudioCharacters = "vibe_audio_characters"
}
