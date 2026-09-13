//
//  DeepSeekModelList.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepSeekModelList: Codable, Sendable {
  public var data: [DeepSeekModel]
  public var object: DeepSeekModelListObject

  public init(
    data: [DeepSeekModel],
    object: DeepSeekModelListObject
  ) {
    self.data = data
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case data
    case object
  }
}
