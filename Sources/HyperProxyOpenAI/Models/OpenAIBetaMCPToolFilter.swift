//
//  OpenAIBetaMCPToolFilter.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaMCPToolFilter: Codable, Sendable {
  public var readOnly: Bool?
  public var toolNames: [String]?

  public init(
    readOnly: Bool? = nil,
    toolNames: [String]? = nil
  ) {
    self.readOnly = readOnly
    self.toolNames = toolNames
  }

  enum CodingKeys: String, CodingKey {
    case readOnly = "read_only"
    case toolNames = "tool_names"
  }
}
