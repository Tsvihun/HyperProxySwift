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
  public var status: GroqResponseFunctionCallStatus?
  public var kind: GroqResponseFunctionCallKind

  public init(
    arguments: String,
    callId: String,
    name: String,
    kind: GroqResponseFunctionCallKind,
    id: String? = nil,
    status: GroqResponseFunctionCallStatus? = nil
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
}
