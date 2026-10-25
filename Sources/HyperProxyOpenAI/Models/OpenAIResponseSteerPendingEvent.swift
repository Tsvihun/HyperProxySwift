//
//  OpenAIResponseSteerPendingEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIResponseSteerPendingEvent: Codable, Sendable {
  public var reason: OpenAIResponseSteerPendingReason
  public var requiredInput: [OpenAIResponseSteerRequiredInput]
  public var sequenceNumber: Int
  public var steer: OpenAIResponseSteerPendingEvent.Steer
  public var streamId: String?
  public var kind: OpenAIResponseSteerPendingEvent.Kind

  public init(
    reason: OpenAIResponseSteerPendingReason,
    requiredInput: [OpenAIResponseSteerRequiredInput],
    sequenceNumber: Int,
    steer: OpenAIResponseSteerPendingEvent.Steer,
    kind: OpenAIResponseSteerPendingEvent.Kind,
    streamId: String? = nil
  ) {
    self.reason = reason
    self.requiredInput = requiredInput
    self.sequenceNumber = sequenceNumber
    self.steer = steer
    self.streamId = streamId
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case reason
    case requiredInput = "required_input"
    case sequenceNumber = "sequence_number"
    case steer
    case streamId = "stream_id"
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case responseSteerPending = "response.steer.pending"
  }

  public struct Steer: Codable, Sendable {
    public var id: String
    public var previousResponseId: String

    public init(
      id: String,
      previousResponseId: String
    ) {
      self.id = id
      self.previousResponseId = previousResponseId
    }

    enum CodingKeys: String, CodingKey {
      case id
      case previousResponseId = "previous_response_id"
    }
  }
}
