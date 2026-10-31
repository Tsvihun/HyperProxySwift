//
//  OpenAIRealtimeResponseInputFunctionCallOutput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRealtimeResponseInputFunctionCallOutput: Codable, Sendable {
  public var callId: String
  public var id: String?
  public var output: String
  public var status: OpenAIRealtimeResponseInputFunctionCallOutput.Status?
  public var kind: OpenAIRealtimeResponseInputFunctionCallOutput.Kind

  public init(
    callId: String,
    output: String,
    kind: OpenAIRealtimeResponseInputFunctionCallOutput.Kind,
    id: String? = nil,
    status: OpenAIRealtimeResponseInputFunctionCallOutput.Status? = nil
  ) {
    self.callId = callId
    self.id = id
    self.output = output
    self.status = status
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case callId = "call_id"
    case id
    case output
    case status
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case functionCallOutput = "function_call_output"
  }

  public enum Status: String, Codable, Hashable, Sendable {
    case completed = "completed"
    case incomplete = "incomplete"
  }
}
