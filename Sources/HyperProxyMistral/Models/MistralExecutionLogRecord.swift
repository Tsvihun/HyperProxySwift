//
//  MistralExecutionLogRecord.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralExecutionLogRecord: Codable, Sendable {
  public var body: String
  public var logAttributes: [String: String]
  public var severityText: String
  public var spanId: String
  public var timestamp: String
  public var traceId: String

  public init(
    body: String,
    logAttributes: [String: String],
    severityText: String,
    spanId: String,
    timestamp: String,
    traceId: String
  ) {
    self.body = body
    self.logAttributes = logAttributes
    self.severityText = severityText
    self.spanId = spanId
    self.timestamp = timestamp
    self.traceId = traceId
  }

  enum CodingKeys: String, CodingKey {
    case body
    case logAttributes = "log_attributes"
    case severityText = "severity_text"
    case spanId = "span_id"
    case timestamp
    case traceId = "trace_id"
  }
}
