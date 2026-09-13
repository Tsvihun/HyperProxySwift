//
//  OpenRouterFormatTextConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterFormatTextConfig: Codable, Sendable {
  public var typeModel: OpenRouterFormatTextConfigTypeModel

  public init(
    typeModel: OpenRouterFormatTextConfigTypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}
