//
//  GroqResponseFunctionCall.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GroqResponseFunctionCall: Codable, Sendable {
  public var arguments: String
  public var callId: String
  public var id: String?
  public var name: String
  public var status: GroqResponseFunctionCall.Status?
  public var kind: GroqResponseFunctionCall.Kind

  public init(
    arguments: String,
    callId: String,
    name: String,
    kind: GroqResponseFunctionCall.Kind,
    id: String? = nil,
    status: GroqResponseFunctionCall.Status? = nil
  ) {
    self.arguments = arguments
    self.callId = callId
    self.id = id
    self.name = name
    self.status = status
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case arguments
    case callId = "call_id"
    case id
    case name
    case status
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case functionCall = "function_call"
  }

  public enum Status: String, Codable, Hashable, Sendable {
    case inProgress = "in_progress"
    case completed = "completed"
    case incomplete = "incomplete"
  }
}
