//
//  OpenRouterModelsCountResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterModelsCountResponse: Codable, Sendable {
  public var data: OpenRouterModelsCountResponse.DataValue

  public init(
    data: OpenRouterModelsCountResponse.DataValue
  ) {
    self.data = data
  }

  enum CodingKeys: String, CodingKey {
    case data
  }

  public struct DataValue: Codable, Sendable {
    public var count: Int

    public init(
      count: Int
    ) {
      self.count = count
    }

    enum CodingKeys: String, CodingKey {
      case count
    }
  }
}
