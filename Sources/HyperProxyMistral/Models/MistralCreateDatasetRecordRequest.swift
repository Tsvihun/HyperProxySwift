//
//  MistralCreateDatasetRecordRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralCreateDatasetRecordRequest: Codable, Sendable {
  public var payload: MistralDatasetRecordPayload
  public var properties: [String: HyperProxyJSONValue]?
  public var source: MistralCreateDatasetRecordRequest.Source?

  public init(
    payload: MistralDatasetRecordPayload,
    properties: [String: HyperProxyJSONValue]? = nil,
    source: MistralCreateDatasetRecordRequest.Source? = nil
  ) {
    self.payload = payload
    self.properties = properties
    self.source = source
  }

  enum CodingKeys: String, CodingKey {
    case payload
    case properties
    case source
  }

  public enum Source: String, Codable, Hashable, Sendable {
    case directInput = "DIRECT_INPUT"
    case telemetrySpan = "TELEMETRY_SPAN"
  }
}
