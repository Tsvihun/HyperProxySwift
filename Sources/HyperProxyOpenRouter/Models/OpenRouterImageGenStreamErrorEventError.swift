//
//  OpenRouterImageGenStreamErrorEventError.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterImageGenStreamErrorEventError: Codable, Sendable {
  public var code: String?
  public var message: String
  public var param: String?
  public var typeModel: String?

  public init(
    message: String,
    code: String? = nil,
    param: String? = nil,
    typeModel: String? = nil
  ) {
    self.code = code
    self.message = message
    self.param = param
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case code
    case message
    case param
    case typeModel = "type"
  }
}
