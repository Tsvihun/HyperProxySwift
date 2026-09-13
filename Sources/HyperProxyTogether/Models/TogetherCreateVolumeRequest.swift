//
//  TogetherCreateVolumeRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherCreateVolumeRequest: Codable, Sendable {
  public var content: HyperProxyJSONValue
  public var name: String
  public var typeModel: TogetherVolumeType

  public init(
    content: HyperProxyJSONValue,
    name: String,
    typeModel: TogetherVolumeType
  ) {
    self.content = content
    self.name = name
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case content
    case name
    case typeModel = "type"
  }
}
