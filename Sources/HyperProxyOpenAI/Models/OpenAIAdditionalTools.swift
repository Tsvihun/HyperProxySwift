//
//  OpenAIAdditionalTools.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIAdditionalTools: Codable, Sendable {
  public var id: String
  public var role: OpenAIMessageRole
  public var tools: [OpenAITool]
  public var typeModel: OpenAIAdditionalToolsTypeModel

  public init(
    id: String,
    role: OpenAIMessageRole,
    tools: [OpenAITool],
    typeModel: OpenAIAdditionalToolsTypeModel
  ) {
    self.id = id
    self.role = role
    self.tools = tools
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case id
    case role
    case tools
    case typeModel = "type"
  }
}
