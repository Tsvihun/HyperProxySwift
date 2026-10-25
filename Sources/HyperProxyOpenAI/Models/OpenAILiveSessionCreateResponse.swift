//
//  OpenAILiveSessionCreateResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAILiveSessionCreateResponse: Codable, Sendable {
  public var session: OpenAISession
  public var transport: OpenAILiveSessionCreateResponse.Transport

  public init(
    session: OpenAISession,
    transport: OpenAILiveSessionCreateResponse.Transport
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
    case sip(OpenAILiveSessionCreateResponse.Transport.Sip)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(OpenAILiveWebRTCTransport.self) {
        self = .liveWebRtcTransport(value)
        return
      }
      self = .sip(
        try container.decode(OpenAILiveSessionCreateResponse.Transport.Sip.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .liveWebRtcTransport(let value):
        try container.encode(value)
      case .sip(let value):
        try container.encode(value)
      }
    }

    public struct Sip: Codable, Sendable {
      public var kind: OpenAILiveSessionCreateResponse.Transport.Sip.Kind

      public init(
        kind: OpenAILiveSessionCreateResponse.Transport.Sip.Kind
      ) {
        self.kind = kind
      }

      enum CodingKeys: String, CodingKey {
        case kind = "type"
      }

      public enum Kind: String, Codable, Hashable, Sendable {
        case sip = "sip"
      }
    }
  }
}
