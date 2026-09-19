//
//  MistralCustomTaskInProgressAttributesResponsePayload.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum MistralCustomTaskInProgressAttributesResponsePayload: Codable, Sendable {
  case jSONPayloadResponse(MistralJSONPayloadResponse)
  case jSONPatchPayloadResponse(MistralJSONPatchPayloadResponse)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(MistralJSONPayloadResponse.self) {
      self = .jSONPayloadResponse(value)
      return
    }
    self = .jSONPatchPayloadResponse(try container.decode(MistralJSONPatchPayloadResponse.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .jSONPayloadResponse(let value):
      try container.encode(value)
    case .jSONPatchPayloadResponse(let value):
      try container.encode(value)
    }
  }
}
