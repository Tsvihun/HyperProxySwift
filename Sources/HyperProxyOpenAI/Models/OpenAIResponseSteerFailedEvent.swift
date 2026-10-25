//
//  OpenAIResponseSteerFailedEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIResponseSteerFailedEvent: Codable, Sendable {
  public var error: OpenAIResponseSteerFailedEvent.ErrorValue
  public var sequenceNumber: Int
  public var steer: OpenAIResponseSteerFailedEvent.Steer
  public var streamId: String?
  public var kind: OpenAIResponseSteerFailedEvent.Kind

  public init(
    error: OpenAIResponseSteerFailedEvent.ErrorValue,
    sequenceNumber: Int,
    steer: OpenAIResponseSteerFailedEvent.Steer,
    kind: OpenAIResponseSteerFailedEvent.Kind,
    streamId: String? = nil
  ) {
    self.error = error
    self.sequenceNumber = sequenceNumber
    self.steer = steer
    self.streamId = streamId
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case error
    case sequenceNumber = "sequence_number"
    case steer
    case streamId = "stream_id"
    case kind = "type"
  }

  public struct ErrorValue: Codable, Sendable {
    public var code: OpenAIResponseSteerErrorCode
    public var message: String
    public var kind: OpenAIResponseSteerFailedEvent.ErrorValue.Kind

    public init(
      code: OpenAIResponseSteerErrorCode,
      message: String,
      kind: OpenAIResponseSteerFailedEvent.ErrorValue.Kind
    ) {
      self.code = code
      self.message = message
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case code
      case message
      case kind = "type"
    }

    public enum Kind: String, Codable, Hashable, Sendable {
      case invalidRequestError = "invalid_request_error"
    }
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case responseSteerFailed = "response.steer.failed"
  }

  public struct Steer: Codable, Sendable {
    public var id: String?
    public var input: OpenAIResponseSteerInput
    public var previousResponseId: String

    public init(
      input: OpenAIResponseSteerInput,
      previousResponseId: String,
      id: String? = nil
    ) {
      self.id = id
      self.input = input
      self.previousResponseId = previousResponseId
    }

    enum CodingKeys: String, CodingKey {
      case id
      case input
      case previousResponseId = "previous_response_id"
    }
  }
}
