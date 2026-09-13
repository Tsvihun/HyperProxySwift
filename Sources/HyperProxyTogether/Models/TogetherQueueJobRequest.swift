//
//  TogetherQueueJobRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherQueueJobRequest: Codable, Sendable {
  public var info: [String: HyperProxyJSONValue]?
  public var model: String
  public var payload: [String: HyperProxyJSONValue]
  public var priority: Int?

  public init(
    model: String,
    payload: [String: HyperProxyJSONValue],
    info: [String: HyperProxyJSONValue]? = nil,
    priority: Int? = nil
  ) {
    self.info = info
    self.model = model
    self.payload = payload
    self.priority = priority
  }

  enum CodingKeys: String, CodingKey {
    case info
    case model
    case payload
    case priority
  }
}
