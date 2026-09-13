//
//  OpenAIBetaAutoCodeInterpreterToolParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaAutoCodeInterpreterToolParam: Codable, Sendable {
  public var fileIds: [String]?
  public var memoryLimit: OpenAIBetaContainerMemoryLimit?
  public var networkPolicy: HyperProxyJSONValue?
  public var typeModel: OpenAIBetaAutoCodeInterpreterToolParamTypeModel

  public init(
    typeModel: OpenAIBetaAutoCodeInterpreterToolParamTypeModel,
    fileIds: [String]? = nil,
    memoryLimit: OpenAIBetaContainerMemoryLimit? = nil,
    networkPolicy: HyperProxyJSONValue? = nil
  ) {
    self.fileIds = fileIds
    self.memoryLimit = memoryLimit
    self.networkPolicy = networkPolicy
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case fileIds = "file_ids"
    case memoryLimit = "memory_limit"
    case networkPolicy = "network_policy"
    case typeModel = "type"
  }
}
