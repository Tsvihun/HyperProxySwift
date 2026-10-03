//
//  OpenAILiveSessionCreateRequestTransport.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAILiveSessionCreateRequestTransport: Codable, Sendable {
  case liveWebRTCTransport(OpenAILiveWebRTCTransport)
  case liveSIPTransport(OpenAILiveSIPTransport)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAILiveWebRTCTransport.self) {
      self = .liveWebRTCTransport(value)
      return
    }
    self = .liveSIPTransport(try container.decode(OpenAILiveSIPTransport.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .liveWebRTCTransport(let value):
      try container.encode(value)
    case .liveSIPTransport(let value):
      try container.encode(value)
    }
  }
}
