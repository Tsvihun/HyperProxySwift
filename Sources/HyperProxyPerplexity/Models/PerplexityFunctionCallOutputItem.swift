//
//  PerplexityFunctionCallOutputItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct PerplexityFunctionCallOutputItem: Codable, Sendable {
  public var arguments: String
  public var callId: String
  public var id: String
  public var name: String
  public var status: PerplexityStatus
  public var thoughtSignature: String?
  public var typeModel: PerplexityFunctionCallOutputItemTypeModel

  public init(
    arguments: String,
    callId: String,
    id: String,
    name: String,
    status: PerplexityStatus,
    typeModel: PerplexityFunctionCallOutputItemTypeModel,
    thoughtSignature: String? = nil
  ) {
    self.arguments = arguments
    self.callId = callId
    self.id = id
    self.name = name
    self.status = status
    self.thoughtSignature = thoughtSignature
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case arguments
    case callId = "call_id"
    case id
    case name
    case status
    case thoughtSignature = "thought_signature"
    case typeModel = "type"
  }
}
