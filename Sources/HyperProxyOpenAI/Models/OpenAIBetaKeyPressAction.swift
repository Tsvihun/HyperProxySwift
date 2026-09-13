//
//  OpenAIBetaKeyPressAction.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaKeyPressAction: Codable, Sendable {
  public var keys: [String]
  public var typeModel: OpenAIBetaKeyPressActionTypeModel

  public init(
    keys: [String],
    typeModel: OpenAIBetaKeyPressActionTypeModel
  ) {
    self.keys = keys
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case keys
    case typeModel = "type"
  }
}
