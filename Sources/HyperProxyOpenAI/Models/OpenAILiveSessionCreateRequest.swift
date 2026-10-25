//
//  OpenAILiveSessionCreateRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAILiveSessionCreateRequest: Codable, Sendable {
  public var session: OpenAILiveMediaSessionCreateParams
  public var transport: OpenAILiveSessionCreateRequest.Transport

  public init(
    session: OpenAILiveMediaSessionCreateParams,
    transport: OpenAILiveSessionCreateRequest.Transport
  ) {
    self.session = session
    self.transport = transport
  }

  enum CodingKeys: String, CodingKey {
    case session
    case transport
  }

  public enum Transport: Codable, Sendable {
    case liveWebRtcTransport(OpenAILiveWebRTCTransport)
    case liveSipTransport(OpenAILiveSIPTransport)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(OpenAILiveWebRTCTransport.self) {
        self = .liveWebRtcTransport(value)
        return
      }
      self = .liveSipTransport(try container.decode(OpenAILiveSIPTransport.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .liveWebRtcTransport(let value):
        try container.encode(value)
      case .liveSipTransport(let value):
        try container.encode(value)
      }
    }
  }
}
