//
//  OpenAIProgramToolCallCallerParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIProgramToolCallCallerParam: Codable, Sendable {
  public var callerId: String
  public var kind: OpenAIProgramToolCallCallerParam.Kind

  public init(
    callerId: String,
    kind: OpenAIProgramToolCallCallerParam.Kind
  ) {
    self.callerId = callerId
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case callerId = "caller_id"
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case program = "program"
  }
}
