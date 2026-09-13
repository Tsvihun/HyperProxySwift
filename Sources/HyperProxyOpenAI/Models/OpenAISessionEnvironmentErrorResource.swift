//
//  OpenAISessionEnvironmentErrorResource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAISessionEnvironmentErrorResource: Codable, Sendable {
  public var code: String
  public var message: String
  public var typeModel: String

  public init(
    code: String,
    message: String,
    typeModel: String
  ) {
    self.code = code
    self.message = message
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case code
    case message
    case typeModel = "type"
  }
}
