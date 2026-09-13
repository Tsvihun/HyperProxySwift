//
//  OpenAIBetaRefusalContent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaRefusalContent: Codable, Sendable {
  public var refusal: String
  public var typeModel: OpenAIBetaRefusalContentTypeModel

  public init(
    refusal: String,
    typeModel: OpenAIBetaRefusalContentTypeModel
  ) {
    self.refusal = refusal
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case refusal
    case typeModel = "type"
  }
}
