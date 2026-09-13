//
//  TogetherErrorOutput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherErrorOutput: Codable, Sendable {
  public var data: String
  public var typeModel: TogetherErrorOutputTypeModel

  public init(
    data: String,
    typeModel: TogetherErrorOutputTypeModel
  ) {
    self.data = data
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case data
    case typeModel = "type"
  }
}
