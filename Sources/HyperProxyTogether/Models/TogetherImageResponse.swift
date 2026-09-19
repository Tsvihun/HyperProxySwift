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
  public var data: [TogetherImageResponseDataItem]
  public var id: String
  public var model: String
  public var object: TogetherListObject1dee9a01

  public init(
    data: [TogetherImageResponseDataItem],
    id: String,
    model: String,
    object: TogetherListObject1dee9a01 = .list
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
