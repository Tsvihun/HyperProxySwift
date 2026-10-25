//
//  OpenAIProgramOutputItemParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIProgramOutputItemParam: Codable, Sendable {
  public var callId: String
  public var id: String
  public var result: String
  public var status: OpenAIProgramOutputItemStatus
  public var kind: OpenAIProgramOutputItemParam.Kind

  public init(
    callId: String,
    id: String,
    result: String,
    status: OpenAIProgramOutputItemStatus,
    kind: OpenAIProgramOutputItemParam.Kind
  ) {
    self.callId = callId
    self.id = id
    self.result = result
    self.status = status
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case callId = "call_id"
    case id
    case result
    case status
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case programOutput = "program_output"
  }
}
