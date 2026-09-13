//
//  OpenAIBetaToolChoiceCustom.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaToolChoiceCustom: Codable, Sendable {
  public var name: String
  public var typeModel: OpenAIBetaToolChoiceCustomTypeModel

  public init(
    name: String,
    typeModel: OpenAIBetaToolChoiceCustomTypeModel
  ) {
    self.name = name
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case name
    case typeModel = "type"
  }
}
