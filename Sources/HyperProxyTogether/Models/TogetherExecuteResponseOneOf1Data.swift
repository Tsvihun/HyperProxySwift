//
//  TogetherExecuteResponseOneOf1Data.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherExecuteResponseOneOf1Data: Codable, Sendable {
  public var outputs: [HyperProxyJSONValue]
  public var sessionId: String
  public var status: TogetherExecuteResponseOneOf1DataStatus?

  public init(
    outputs: [HyperProxyJSONValue],
    sessionId: String,
    status: TogetherExecuteResponseOneOf1DataStatus? = nil
  ) {
    self.outputs = outputs
    self.sessionId = sessionId
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case outputs
    case sessionId = "session_id"
    case status
  }
}
