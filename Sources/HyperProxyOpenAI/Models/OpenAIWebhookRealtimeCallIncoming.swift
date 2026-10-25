//
//  OpenAIWebhookRealtimeCallIncoming.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIWebhookRealtimeCallIncoming: Codable, Sendable {
  public var createdAt: Int
  public var data: OpenAIWebhookRealtimeCallIncoming.DataValue
  public var id: String
  public var object: OpenAIWebhookRealtimeCallIncoming.Object?
  public var kind: OpenAIWebhookRealtimeCallIncoming.Kind

  public init(
    createdAt: Int,
    data: OpenAIWebhookRealtimeCallIncoming.DataValue,
    id: String,
    kind: OpenAIWebhookRealtimeCallIncoming.Kind,
    object: OpenAIWebhookRealtimeCallIncoming.Object? = nil
  ) {
    self.createdAt = createdAt
    self.data = data
    self.id = id
    self.object = object
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case data
    case id
    case object
    case kind = "type"
  }

  public struct DataValue: Codable, Sendable {
    public var callId: String
    public var sipHeaders: [OpenAIWebhookRealtimeCallIncoming.DataValue.SipHeadersElement]
    public var sipMediaSecurity: OpenAIWebhookRealtimeCallIncoming.DataValue.SipMediaSecurity?

    public init(
      callId: String,
      sipHeaders: [OpenAIWebhookRealtimeCallIncoming.DataValue.SipHeadersElement],
      sipMediaSecurity: OpenAIWebhookRealtimeCallIncoming.DataValue.SipMediaSecurity? = nil
    ) {
      self.callId = callId
      self.sipHeaders = sipHeaders
      self.sipMediaSecurity = sipMediaSecurity
    }

    enum CodingKeys: String, CodingKey {
      case callId = "call_id"
      case sipHeaders = "sip_headers"
      case sipMediaSecurity = "sip_media_security"
    }

    public struct SipHeadersElement: Codable, Sendable {
      public var name: String
      public var value: String

      public init(
        name: String,
        value: String
      ) {
        self.name = name
        self.value = value
      }

      enum CodingKeys: String, CodingKey {
        case name
        case value
      }
    }

    public enum SipMediaSecurity: RawRepresentable, Codable,
      Hashable, Sendable
    {
      case rtp
      case srtp
      case custom(String)

      public init(rawValue: String) {
        switch rawValue {
        case "rtp":
          self = .rtp
        case "srtp":
          self = .srtp
        default:
          self = .custom(rawValue)
        }
      }

      public var rawValue: String {
        switch self {
        case .rtp:
          return "rtp"
        case .srtp:
          return "srtp"
        case .custom(let value):
          return value
        }
      }

      public init(from decoder: any Decoder) throws {
        let container = try decoder.singleValueContainer()
        self.init(rawValue: try container.decode(String.self))
      }

      public func encode(to encoder: any Encoder) throws {
        var container = encoder.singleValueContainer()
        try container.encode(rawValue)
      }

      public enum Preset: String, Codable, Hashable,
        Sendable
      {
        case rtp = "rtp"
        case srtp = "srtp"
      }
    }
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case realtimeCallIncoming = "realtime.call.incoming"
  }

  public enum Object: String, Codable, Hashable, Sendable {
    case event = "event"
  }
}
