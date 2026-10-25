//
//  MistralCustomTaskInProgressAttributesResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralCustomTaskInProgressAttributesResponse: Codable, Sendable {
  public var customTaskId: String
  public var customTaskType: String
  public var payload: MistralCustomTaskInProgressAttributesResponse.Payload

  public init(
    customTaskId: String,
    customTaskType: String,
    payload: MistralCustomTaskInProgressAttributesResponse.Payload
  ) {
    self.customTaskId = customTaskId
    self.customTaskType = customTaskType
    self.payload = payload
  }

  enum CodingKeys: String, CodingKey {
    case customTaskId = "custom_task_id"
    case customTaskType = "custom_task_type"
    case payload
  }

  public enum Payload: Codable, Sendable {
    case jsonPayloadResponse(MistralJSONPayloadResponse)
    case jsonPatchPayloadResponse(MistralJSONPatchPayloadResponse)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(MistralJSONPayloadResponse.self) {
        self = .jsonPayloadResponse(value)
        return
      }
      self = .jsonPatchPayloadResponse(try container.decode(MistralJSONPatchPayloadResponse.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .jsonPayloadResponse(let value):
        try container.encode(value)
      case .jsonPatchPayloadResponse(let value):
        try container.encode(value)
      }
    }
  }
}
