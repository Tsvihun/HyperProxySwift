//
//  OpenAIMessageDeltaContentRefusalObject.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIMessageDeltaContentRefusalObject: Codable, Sendable {
  public var index: Int
  public var refusal: String?
  public var typeModel: OpenAIMessageDeltaContentRefusalObjectTypeModel

  public init(
    index: Int,
    typeModel: OpenAIMessageDeltaContentRefusalObjectTypeModel,
    refusal: String? = nil
  ) {
    self.index = index
    self.refusal = refusal
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case index
    case refusal
    case typeModel = "type"
  }
}
