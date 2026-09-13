//
//  MistralToolCall.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralToolCall: Codable, Sendable {
  public var function: MistralFunctionCall
  public var id: String?
  public var index: Int?
  public var typeModel: MistralToolTypes?

  public init(
    function: MistralFunctionCall,
    id: String? = nil,
    index: Int? = nil,
    typeModel: MistralToolTypes? = nil
  ) {
    self.function = function
    self.id = id
    self.index = index
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case function
    case id
    case index
    case typeModel = "type"
  }
}
