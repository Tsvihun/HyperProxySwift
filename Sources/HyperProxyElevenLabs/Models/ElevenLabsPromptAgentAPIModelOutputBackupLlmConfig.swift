//
//  ElevenLabsPromptAgentAPIModelOutputBackupLlmConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum ElevenLabsPromptAgentAPIModelOutputBackupLlmConfig: Codable, Sendable {
  case backupLLMDefault(ElevenLabsBackupLLMDefault)
  case backupLLMDisabled(ElevenLabsBackupLLMDisabled)
  case backupLLMOverride(ElevenLabsBackupLLMOverride)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(ElevenLabsBackupLLMDefault.self) {
      self = .backupLLMDefault(value)
      return
    }
    if let value = try? container.decode(ElevenLabsBackupLLMDisabled.self) {
      self = .backupLLMDisabled(value)
      return
    }
    self = .backupLLMOverride(try container.decode(ElevenLabsBackupLLMOverride.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .backupLLMDefault(let value):
      try container.encode(value)
    case .backupLLMDisabled(let value):
      try container.encode(value)
    case .backupLLMOverride(let value):
      try container.encode(value)
    }
  }
}
