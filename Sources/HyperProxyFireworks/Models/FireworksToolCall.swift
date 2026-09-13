//
//  FireworksToolCall.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksToolCall: Codable, Sendable {
  public var arguments: String?
  public var callId: String?
  public var function: [String: HyperProxyJSONValue]?
  public var id: String
  public var mcp: [String: HyperProxyJSONValue]?
  public var name: String?
  public var status: String?
  public var typeModel: String

  public init(
    id: String,
    typeModel: String,
    arguments: String? = nil,
    callId: String? = nil,
    function: [String: HyperProxyJSONValue]? = nil,
    mcp: [String: HyperProxyJSONValue]? = nil,
    name: String? = nil,
    status: String? = nil
  ) {
    self.arguments = arguments
    self.callId = callId
    self.function = function
    self.id = id
    self.mcp = mcp
    self.name = name
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case arguments
    case callId = "call_id"
    case function
    case id
    case mcp
    case name
    case status
    case typeModel = "type"
  }
}
