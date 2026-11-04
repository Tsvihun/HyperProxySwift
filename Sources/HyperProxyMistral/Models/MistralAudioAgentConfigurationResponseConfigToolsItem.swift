//
//  MistralAudioAgentConfigurationResponseConfigToolsItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum MistralAudioAgentConfigurationResponseConfigToolsItem: Codable, Sendable {
  case voiceAgentWebSearchTool(MistralVoiceAgentWebSearchTool)
  case voiceAgentDocumentLibraryTool(MistralVoiceAgentDocumentLibraryTool)
  case voiceAgentCustomConnector(MistralVoiceAgentCustomConnector)
  case voiceAgentFunctionTool(MistralVoiceAgentFunctionTool)
  case transferCallTool(MistralTransferCallTool)
  case hangUpTool(MistralHangUpTool)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(MistralVoiceAgentWebSearchTool.self) {
      self = .voiceAgentWebSearchTool(value)
      return
    }
    if let value = try? container.decode(MistralVoiceAgentDocumentLibraryTool.self) {
      self = .voiceAgentDocumentLibraryTool(value)
      return
    }
    if let value = try? container.decode(MistralVoiceAgentCustomConnector.self) {
      self = .voiceAgentCustomConnector(value)
      return
    }
    if let value = try? container.decode(MistralVoiceAgentFunctionTool.self) {
      self = .voiceAgentFunctionTool(value)
      return
    }
    if let value = try? container.decode(MistralTransferCallTool.self) {
      self = .transferCallTool(value)
      return
    }
    self = .hangUpTool(try container.decode(MistralHangUpTool.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .voiceAgentWebSearchTool(let value):
      try container.encode(value)
    case .voiceAgentDocumentLibraryTool(let value):
      try container.encode(value)
    case .voiceAgentCustomConnector(let value):
      try container.encode(value)
    case .voiceAgentFunctionTool(let value):
      try container.encode(value)
    case .transferCallTool(let value):
      try container.encode(value)
    case .hangUpTool(let value):
      try container.encode(value)
    }
  }
}
