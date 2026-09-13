//
//  OpenAIBetaProgramToolCallCallerParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaProgramToolCallCallerParam: Codable, Sendable {
  public var callerId: String
  public var typeModel: OpenAIBetaProgramToolCallCallerParamTypeModel

  public init(
    callerId: String,
    typeModel: OpenAIBetaProgramToolCallCallerParamTypeModel
  ) {
    self.callerId = callerId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case callerId = "caller_id"
    case typeModel = "type"
  }
}
