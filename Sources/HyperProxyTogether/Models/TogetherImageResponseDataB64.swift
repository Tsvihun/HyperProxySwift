//
//  TogetherImageResponseDataB64.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherImageResponseDataB64: Codable, Sendable {
  public var b64Json: String
  public var index: Int
  public var typeModel: TogetherImageResponseDataB64TypeModel

  public init(
    b64Json: String,
    index: Int,
    typeModel: TogetherImageResponseDataB64TypeModel
  ) {
    self.b64Json = b64Json
    self.index = index
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case b64Json = "b64_json"
    case index
    case typeModel = "type"
  }
}
