//
//  FalServerlessListAppEventsParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalServerlessListAppEventsParameters: Codable, Sendable {
  public var category: HyperProxyJSONValue?
  public var cursor: String?
  public var end: String?
  public var limit: Int?
  public var name: String
  public var owner: String
  public var start: String?

  public init(
    name: String,
    owner: String,
    category: HyperProxyJSONValue? = nil,
    cursor: String? = nil,
    end: String? = nil,
    limit: Int? = nil,
    start: String? = nil
  ) {
    self.category = category
    self.cursor = cursor
    self.end = end
    self.limit = limit
    self.name = name
    self.owner = owner
    self.start = start
  }

  enum CodingKeys: String, CodingKey {
    case category
    case cursor
    case end
    case limit
    case name
    case owner
    case start
  }
}
