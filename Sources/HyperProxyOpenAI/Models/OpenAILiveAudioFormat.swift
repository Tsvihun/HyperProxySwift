//
//  OpenAILiveAudioFormat.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAILiveAudioFormat: Codable, Sendable {
  case liveSessionAudioFormatPCMParam(OpenAILiveSessionAudioFormatPCMParam)
  case liveSessionAudioFormatPCMUParam(OpenAILiveSessionAudioFormatPCMUParam)
  case liveSessionAudioFormatPCMAParam(OpenAILiveSessionAudioFormatPCMAParam)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAILiveSessionAudioFormatPCMParam.self) {
      self = .liveSessionAudioFormatPCMParam(value)
      return
    }
    if let value = try? container.decode(OpenAILiveSessionAudioFormatPCMUParam.self) {
      self = .liveSessionAudioFormatPCMUParam(value)
      return
    }
    self = .liveSessionAudioFormatPCMAParam(
      try container.decode(OpenAILiveSessionAudioFormatPCMAParam.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .liveSessionAudioFormatPCMParam(let value):
      try container.encode(value)
    case .liveSessionAudioFormatPCMUParam(let value):
      try container.encode(value)
    case .liveSessionAudioFormatPCMAParam(let value):
      try container.encode(value)
    }
  }
}
