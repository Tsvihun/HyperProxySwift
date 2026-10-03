//
//  OpenAILiveSessionCreateResponseTransport.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAILiveSessionCreateResponseTransport: Codable, Sendable {
  case liveWebRTCTransport(OpenAILiveWebRTCTransport)
  case liveSessionCreateResponseTransportOneOf2(OpenAILiveSessionCreateResponseTransportOneOf2)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAILiveWebRTCTransport.self) {
      self = .liveWebRTCTransport(value)
      return
    }
    self = .liveSessionCreateResponseTransportOneOf2(
      try container.decode(OpenAILiveSessionCreateResponseTransportOneOf2.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .liveWebRTCTransport(let value):
      try container.encode(value)
    case .liveSessionCreateResponseTransportOneOf2(let value):
      try container.encode(value)
    }
  }
}
