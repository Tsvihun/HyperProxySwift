//
//  OpenAILiveSessionClosed.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAILiveSessionClosed: Codable, Sendable {
  public var clientEventId: String?
  public var eventId: String
  public var reason: OpenAILiveSessionClosed.Reason
  public var session: OpenAILiveSessionResourceParam
  public var kind: OpenAILiveSessionClosed.Kind
  public var usage: OpenAILiveSessionUsage

  public init(
    eventId: String,
    reason: OpenAILiveSessionClosed.Reason,
    session: OpenAILiveSessionResourceParam,
    kind: OpenAILiveSessionClosed.Kind,
    usage: OpenAILiveSessionUsage,
    clientEventId: String? = nil
  ) {
    self.clientEventId = clientEventId
    self.eventId = eventId
    self.reason = reason
    self.session = session
    self.kind = kind
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case clientEventId = "client_event_id"
    case eventId = "event_id"
    case reason
    case session
    case kind = "type"
    case usage
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case sessionClosed = "session.closed"
  }

  public enum Reason: Codable, Sendable {
    case closeRequestedValue(OpenAILiveSessionClosed.Reason.CloseRequested)
    case expiredValue(OpenAILiveSessionClosed.Reason.Expired)
    case contentValue(OpenAILiveSessionClosed.Reason.Content)
    case remoteHangupValue(OpenAILiveSessionClosed.Reason.RemoteHangup)
    case connectionLostValue(OpenAILiveSessionClosed.Reason.ConnectionLost)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(OpenAILiveSessionClosed.Reason.CloseRequested.self) {
        self = .closeRequestedValue(value)
        return
      }
      if let value = try? container.decode(OpenAILiveSessionClosed.Reason.Expired.self) {
        self = .expiredValue(value)
        return
      }
      if let value = try? container.decode(OpenAILiveSessionClosed.Reason.Content.self) {
        self = .contentValue(value)
        return
      }
      if let value = try? container.decode(OpenAILiveSessionClosed.Reason.RemoteHangup.self) {
        self = .remoteHangupValue(value)
        return
      }
      self = .connectionLostValue(
        try container.decode(OpenAILiveSessionClosed.Reason.ConnectionLost.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .closeRequestedValue(let value):
        try container.encode(value)
      case .expiredValue(let value):
        try container.encode(value)
      case .contentValue(let value):
        try container.encode(value)
      case .remoteHangupValue(let value):
        try container.encode(value)
      case .connectionLostValue(let value):
        try container.encode(value)
      }
    }

    /// Provider-native value without the schema union wrapper.
    public static var closeRequested: Self { .closeRequestedValue(.closeRequested) }

    /// Provider-native value without the schema union wrapper.
    public static var expired: Self { .expiredValue(.expired) }

    /// Provider-native value without the schema union wrapper.
    public static var content: Self { .contentValue(.content) }

    /// Provider-native value without the schema union wrapper.
    public static var remoteHangup: Self { .remoteHangupValue(.remoteHangup) }

    /// Provider-native value without the schema union wrapper.
    public static var connectionLost: Self { .connectionLostValue(.connectionLost) }

    public enum CloseRequested: String, Codable, Hashable, Sendable {
      case closeRequested = "close_requested"
    }

    public enum Expired: String, Codable, Hashable, Sendable {
      case expired = "expired"
    }

    public enum Content: String, Codable, Hashable, Sendable {
      case content = "content"
    }

    public enum RemoteHangup: String, Codable, Hashable, Sendable {
      case remoteHangup = "remote_hangup"
    }

    public enum ConnectionLost: String, Codable, Hashable, Sendable {
      case connectionLost = "connection_lost"
    }
  }
}
