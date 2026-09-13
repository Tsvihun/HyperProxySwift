//
//  MistralBatchRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralBatchRequest: Codable, Sendable {
  public var body: [String: HyperProxyJSONValue]
  public var customId: String?

  public init(
    body: [String: HyperProxyJSONValue],
    customId: String? = nil
  ) {
    self.body = body
    self.customId = customId
  }

  enum CodingKeys: String, CodingKey {
    case body
    case customId = "custom_id"
  }
}
