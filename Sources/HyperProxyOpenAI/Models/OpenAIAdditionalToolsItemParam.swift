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
  public var role: OpenAIAdditionalToolsItemParamRole
  public var tools: [OpenAITool]
  public var typeModel: OpenAIAdditionalToolsItemParamTypeModel

  public init(
    role: OpenAIAdditionalToolsItemParamRole,
    tools: [OpenAITool],
    typeModel: OpenAIAdditionalToolsItemParamTypeModel,
    id: String? = nil
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
