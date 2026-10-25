//
//  OpenAIAdditionalToolsItemParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIAdditionalToolsItemParam: Codable, Sendable {
  public var id: String?
  public var role: OpenAIAdditionalToolsItemParam.Role
  public var tools: [OpenAITool]
  public var kind: OpenAIAdditionalToolsItemParam.Kind

  public init(
    role: OpenAIAdditionalToolsItemParam.Role,
    tools: [OpenAITool],
    kind: OpenAIAdditionalToolsItemParam.Kind,
    id: String? = nil
  ) {
    self.id = id
    self.role = role
    self.tools = tools
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case id
    case role
    case tools
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case additionalTools = "additional_tools"
  }

  public enum Role: String, Codable, Hashable, Sendable {
    case developer = "developer"
  }
}
