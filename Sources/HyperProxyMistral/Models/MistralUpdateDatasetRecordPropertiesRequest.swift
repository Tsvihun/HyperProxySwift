//
//  MistralUpdateDatasetRecordPropertiesRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralUpdateDatasetRecordPropertiesRequest: Codable, Sendable {
  public var properties: [String: HyperProxyJSONValue]

  public init(
    properties: [String: HyperProxyJSONValue]
  ) {
    self.properties = properties
  }

  enum CodingKeys: String, CodingKey {
    case properties
  }
}
