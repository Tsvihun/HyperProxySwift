//
//  OpenAILiveTransportDTMFSendParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAILiveTransportDTMFSendParam: Codable, Sendable {
  public var event: String
  public var eventId: String?
  public var kind: OpenAILiveTransportDTMFSendParam.Kind

  public init(
    event: String,
    kind: OpenAILiveTransportDTMFSendParam.Kind,
    eventId: String? = nil
  ) {
    self.event = event
    self.eventId = eventId
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case event
    case eventId = "event_id"
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case transportDtmfSend = "transport.dtmf.send"
  }
}
