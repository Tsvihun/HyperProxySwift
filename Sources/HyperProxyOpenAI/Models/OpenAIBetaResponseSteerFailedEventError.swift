//
//  OpenAIBetaResponseSteerFailedEventError.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaResponseSteerFailedEventError: Codable, Sendable {
  public var code: OpenAIBetaResponseSteerErrorCode
  public var message: String
  public var typeModel: OpenAIBetaResponseSteerFailedEventErrorTypeModel

  public init(
    code: OpenAIBetaResponseSteerErrorCode,
    message: String,
    typeModel: OpenAIBetaResponseSteerFailedEventErrorTypeModel
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
