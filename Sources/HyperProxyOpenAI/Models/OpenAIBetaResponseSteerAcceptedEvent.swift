//
//  OpenAIBetaResponseSteerAcceptedEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaResponseSteerAcceptedEvent: Codable, Sendable {
  public var sequenceNumber: Int
  public var steer: OpenAIBetaResponseSteerAcceptedEvent.Steer
  public var streamId: String?
  public var kind: OpenAIBetaResponseSteerAcceptedEvent.Kind

  public init(
    sequenceNumber: Int,
    steer: OpenAIBetaResponseSteerAcceptedEvent.Steer,
    kind: OpenAIBetaResponseSteerAcceptedEvent.Kind,
    streamId: String? = nil
  ) {
    self.sequenceNumber = sequenceNumber
    self.steer = steer
    self.streamId = streamId
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case sequenceNumber = "sequence_number"
    case steer
    case streamId = "stream_id"
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case responseSteerAccepted = "response.steer.accepted"
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
