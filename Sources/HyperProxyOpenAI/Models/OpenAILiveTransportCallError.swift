//
//  OpenAILiveTransportCallError.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAILiveTransportCallError: Codable, Sendable {
  public var code: String
  public var message: String
  public var param: String?
  public var typeModel: OpenAILiveTransportCallErrorTypeModel

  public init(
    code: String,
    message: String,
    typeModel: OpenAILiveTransportCallErrorTypeModel,
    param: String? = nil
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
