//
//  ElevenLabsValidationError.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsValidationError: Codable, Sendable {
  public var loc: [HyperProxyJSONValue]
  public var msg: String
  public var typeModel: String

  public init(
    loc: [HyperProxyJSONValue],
    msg: String,
    typeModel: String
  ) {
    self.loc = loc
    self.msg = msg
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case loc
    case msg
    case typeModel = "type"
  }
}
