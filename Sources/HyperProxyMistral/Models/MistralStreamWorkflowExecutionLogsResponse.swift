//
//  MistralStreamWorkflowExecutionLogsResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralStreamWorkflowExecutionLogsResponse: Codable, Sendable {
  public var data: MistralStreamWorkflowExecutionLogsResponse.DataValue?
  public var event: MistralStreamWorkflowExecutionLogsResponse.Event?
  public var id: String?

  public init(
    data: MistralStreamWorkflowExecutionLogsResponse.DataValue? = nil,
    event: MistralStreamWorkflowExecutionLogsResponse.Event? = nil,
    id: String? = nil
  ) {
    self.data = data
    self.event = event
    self.id = id
  }

  enum CodingKeys: String, CodingKey {
    case data
    case event
    case id
  }

  public enum DataValue: Codable, Sendable {
    case executionLogRecord(MistralExecutionLogRecord)
    case streamError(MistralStreamError)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(MistralExecutionLogRecord.self) {
        self = .executionLogRecord(value)
        return
      }
      self = .streamError(try container.decode(MistralStreamError.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .executionLogRecord(let value):
        try container.encode(value)
      case .streamError(let value):
        try container.encode(value)
      }
    }
  }

  public enum Event: String, Codable, Hashable, Sendable {
    case log = "log"
    case error = "error"
  }
}
