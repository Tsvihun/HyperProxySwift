//
//  OpenAIBetaCodeInterpreterOutputImage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaCodeInterpreterOutputImage: Codable, Sendable {
  public var typeModel: OpenAIBetaCodeInterpreterOutputImageTypeModel
  public var url: String

  public init(
    typeModel: OpenAIBetaCodeInterpreterOutputImageTypeModel,
    url: String
  ) {
    self.typeModel = typeModel
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
    case url
  }
}
