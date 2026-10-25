//
//  OpenAIBetaResponseSteerFailedEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaResponseSteerFailedEvent: Codable, Sendable {
  public var error: OpenAIBetaResponseSteerFailedEvent.ErrorValue
  public var sequenceNumber: Int
  public var steer: OpenAIBetaResponseSteerFailedEvent.Steer
  public var streamId: String?
  public var kind: OpenAIBetaResponseSteerFailedEvent.Kind

  public init(
    error: OpenAIBetaResponseSteerFailedEvent.ErrorValue,
    sequenceNumber: Int,
    steer: OpenAIBetaResponseSteerFailedEvent.Steer,
    kind: OpenAIBetaResponseSteerFailedEvent.Kind,
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
    public var code: OpenAIBetaResponseSteerErrorCode
    public var message: String
    public var kind: OpenAIBetaResponseSteerFailedEvent.ErrorValue.Kind

    public init(
      code: OpenAIBetaResponseSteerErrorCode,
      message: String,
      kind: OpenAIBetaResponseSteerFailedEvent.ErrorValue.Kind
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
    public var input: OpenAIBetaResponseSteerInput
    public var previousResponseId: String

    public init(
      input: OpenAIBetaResponseSteerInput,
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
