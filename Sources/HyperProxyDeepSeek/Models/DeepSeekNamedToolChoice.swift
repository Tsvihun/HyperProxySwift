//
//  DeepSeekNamedToolChoice.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepSeekNamedToolChoice: Codable, Sendable {
  public var name: String?
  public var typeModel: DeepSeekToolType

  public init(
    typeModel: DeepSeekToolType,
    name: String? = nil
  ) {
    self.name = name
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case name
    case typeModel = "type"
  }
}
