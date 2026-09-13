//
//  ElevenLabsAgentSuccessfulResponseExample.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsAgentSuccessfulResponseExample: Codable, Sendable {
  public var response: String
  public var typeModel: String

  public init(
    response: String,
    typeModel: String
  ) {
    self.response = response
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case response
    case typeModel = "type"
  }
}
