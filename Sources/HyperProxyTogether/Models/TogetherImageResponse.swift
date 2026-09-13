//
//  TogetherImageResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherImageResponse: Codable, Sendable {
  public var data: [HyperProxyJSONValue]
  public var id: String
  public var model: String
  public var object: HyperProxyJSONValue

  public init(
    data: [HyperProxyJSONValue],
    id: String,
    model: String,
    object: HyperProxyJSONValue
  ) {
    self.data = data
    self.id = id
    self.model = model
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case data
    case id
    case model
    case object
  }
}
