//
//  DeepSeekInputContentPart.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepSeekInputContentPart: Codable, Sendable {
  public var text: String
  public var typeModel: DeepSeekInputContentPartType

  public init(
    text: String,
    typeModel: DeepSeekInputContentPartType
  ) {
    self.text = text
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case text
    case typeModel = "type"
  }
}
