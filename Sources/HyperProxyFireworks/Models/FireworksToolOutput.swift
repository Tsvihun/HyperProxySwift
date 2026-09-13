//
//  FireworksToolOutput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksToolOutput: Codable, Sendable {
  public var output: String
  public var toolCallId: String
  public var typeModel: String?

  public init(
    output: String,
    toolCallId: String,
    typeModel: String? = nil
  ) {
    self.output = output
    self.toolCallId = toolCallId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case output
    case toolCallId = "tool_call_id"
    case typeModel = "type"
  }
}
