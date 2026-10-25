//
//  MistralGetStreamEventsV1WorkflowsEventsStreamGetResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralGetStreamEventsV1WorkflowsEventsStreamGetResponse: Codable, Sendable {
  public var data: MistralGetStreamEventsV1WorkflowsEventsStreamGetResponse.DataValue?
  public var event: String?
  public var id: String?
  public var retry: Int?

  public init(
    data: MistralGetStreamEventsV1WorkflowsEventsStreamGetResponse.DataValue? = nil,
    event: String? = nil,
    id: String? = nil,
    retry: Int? = nil
  ) {
    self.data = data
    self.event = event
    self.id = id
    self.retry = retry
  }

  enum CodingKeys: String, CodingKey {
    case data
    case event
    case id
    case retry
  }

  public enum DataValue: Codable, Sendable {
    case streamEventSsePayload(MistralStreamEventSsePayload)
    case streamEventSseErrorData(MistralStreamEventSseErrorData)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(MistralStreamEventSsePayload.self) {
        self = .streamEventSsePayload(value)
        return
      }
      self = .streamEventSseErrorData(try container.decode(MistralStreamEventSseErrorData.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .streamEventSsePayload(let value):
        try container.encode(value)
      case .streamEventSseErrorData(let value):
        try container.encode(value)
      }
    }
  }
}
