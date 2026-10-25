//
//  OpenAIBetaResponseInjectFailedEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaResponseInjectFailedEvent: Codable, Sendable {
  public var error: OpenAIBetaResponseInjectFailedEvent.ErrorValue
  public var input: [OpenAIBetaInputItem]
  public var responseId: String
  public var sequenceNumber: Int
  public var streamId: String?
  public var kind: OpenAIBetaResponseInjectFailedEvent.Kind

  public init(
    error: OpenAIBetaResponseInjectFailedEvent.ErrorValue,
    input: [OpenAIBetaInputItem],
    responseId: String,
    sequenceNumber: Int,
    kind: OpenAIBetaResponseInjectFailedEvent.Kind,
    streamId: String? = nil
  ) {
    self.error = error
    self.input = input
    self.responseId = responseId
    self.sequenceNumber = sequenceNumber
    self.streamId = streamId
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case error
    case input
    case responseId = "response_id"
    case sequenceNumber = "sequence_number"
    case streamId = "stream_id"
    case kind = "type"
  }

  public struct ErrorValue: Codable, Sendable {
    public var code: OpenAIBetaResponseInjectFailedEvent.ErrorValue.Code
    public var message: String

    public init(
      code: OpenAIBetaResponseInjectFailedEvent.ErrorValue.Code,
      message: String
    ) {
      self.code = code
      self.message = message
    }

    enum CodingKeys: String, CodingKey {
      case code
      case message
    }

    public enum Code: String, Codable, Hashable, Sendable {
      case responseAlreadyCompleted = "response_already_completed"
      case responseNotFound = "response_not_found"
    }
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case responseInjectFailed = "response.inject.failed"
  }
}
