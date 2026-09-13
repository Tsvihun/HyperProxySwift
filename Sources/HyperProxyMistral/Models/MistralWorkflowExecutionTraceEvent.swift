//
//  MistralWorkflowExecutionTraceEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralWorkflowExecutionTraceEvent: Codable, Sendable {
  public var attributes: [String: MistralWorkflowExecutionTraceSummaryAttributesValues]
  public var id: String
  public var internalValue: Bool?
  public var name: String
  public var timestampUnixNano: Int
  public var typeModel: MistralEventType?

  public init(
    attributes: [String: MistralWorkflowExecutionTraceSummaryAttributesValues],
    id: String,
    name: String,
    timestampUnixNano: Int,
    internalValue: Bool? = nil,
    typeModel: MistralEventType? = nil
  ) {
    self.attributes = attributes
    self.id = id
    self.internalValue = internalValue
    self.name = name
    self.timestampUnixNano = timestampUnixNano
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case attributes
    case id
    case internalValue = "internal"
    case name
    case timestampUnixNano = "timestamp_unix_nano"
    case typeModel = "type"
  }
}
