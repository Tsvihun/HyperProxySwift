//
//  OpenAIRealtimeBetaServerEventError.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRealtimeBetaServerEventError: Codable, Sendable {
  public var error: OpenAIRealtimeBetaServerEventError.ErrorValue
  public var eventId: String
  public var kind: OpenAIRealtimeBetaServerEventError.Kind

  public init(
    error: OpenAIRealtimeBetaServerEventError.ErrorValue,
    eventId: String,
    kind: OpenAIRealtimeBetaServerEventError.Kind
  ) {
    self.error = error
    self.eventId = eventId
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case error
    case eventId = "event_id"
    case kind = "type"
  }

  public struct ErrorValue: Codable, Sendable {
    public var code: String?
    public var eventId: String?
    public var message: String
    public var param: String?
    public var kind: String

    public init(
      message: String,
      kind: String,
      code: String? = nil,
      eventId: String? = nil,
      param: String? = nil
    ) {
      self.code = code
      self.eventId = eventId
      self.message = message
      self.param = param
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case code
      case eventId = "event_id"
      case message
      case param
      case kind = "type"
    }
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case error = "error"
  }
}
