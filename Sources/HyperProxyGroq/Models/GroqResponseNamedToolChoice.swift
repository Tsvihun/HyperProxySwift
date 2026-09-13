//
//  GroqResponseNamedToolChoice.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GroqResponseNamedToolChoice: Codable, Sendable {
  public var function: GroqResponseNamedToolChoiceFunction
  public var typeModel: GroqResponseNamedToolChoiceTypeModel

  public init(
    function: GroqResponseNamedToolChoiceFunction,
    typeModel: GroqResponseNamedToolChoiceTypeModel
  ) {
    self.function = function
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case function
    case typeModel = "type"
  }
}
