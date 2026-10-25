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
  case liveSessionAudioFormatPcmParam(OpenAILiveSessionAudioFormatPCMParam)
  case liveSessionAudioFormatPcmuParam(OpenAILiveSessionAudioFormatPCMUParam)
  case liveSessionAudioFormatPcmaParam(OpenAILiveSessionAudioFormatPCMAParam)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAILiveSessionAudioFormatPCMParam.self) {
      self = .liveSessionAudioFormatPcmParam(value)
      return
    }
    if let value = try? container.decode(OpenAILiveSessionAudioFormatPCMUParam.self) {
      self = .liveSessionAudioFormatPcmuParam(value)
      return
    }
    self = .liveSessionAudioFormatPcmaParam(
      try container.decode(OpenAILiveSessionAudioFormatPCMAParam.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .liveSessionAudioFormatPcmParam(let value):
      try container.encode(value)
    case .liveSessionAudioFormatPcmuParam(let value):
      try container.encode(value)
    case .liveSessionAudioFormatPcmaParam(let value):
      try container.encode(value)
    }
  }
}
