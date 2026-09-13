//
//  TogetherInterpreterOutputOneOf3.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherInterpreterOutputOneOf3: Codable, Sendable {
  public var data: TogetherInterpreterOutputOneOf3Data
  public var typeModel: TogetherInterpreterOutputOneOf3TypeModel

  public init(
    data: TogetherInterpreterOutputOneOf3Data,
    typeModel: TogetherInterpreterOutputOneOf3TypeModel
  ) {
    self.data = data
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case data
    case typeModel = "type"
  }
}
