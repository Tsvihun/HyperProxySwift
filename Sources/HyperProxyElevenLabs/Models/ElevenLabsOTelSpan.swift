//
//  ElevenLabsOTelSpan.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsOTelSpan: Codable, Sendable {
  public var attributes: [ElevenLabsOTelAttribute]
  public var endTimeUnixNano: String
  public var kind: Int
  public var name: String
  public var parentSpanId: String?
  public var spanId: String
  public var startTimeUnixNano: String
  public var status: ElevenLabsOTelStatus
  public var traceId: String

  public init(
    attributes: [ElevenLabsOTelAttribute],
    endTimeUnixNano: String,
    kind: Int,
    name: String,
    spanId: String,
    startTimeUnixNano: String,
    status: ElevenLabsOTelStatus,
    traceId: String,
    parentSpanId: String? = nil
  ) {
    self.attributes = attributes
    self.endTimeUnixNano = endTimeUnixNano
    self.kind = kind
    self.name = name
    self.parentSpanId = parentSpanId
    self.spanId = spanId
    self.startTimeUnixNano = startTimeUnixNano
    self.status = status
    self.traceId = traceId
  }

  enum CodingKeys: String, CodingKey {
    case attributes
    case endTimeUnixNano
    case kind
    case name
    case parentSpanId
    case spanId
    case startTimeUnixNano
    case status
    case traceId
  }
}
