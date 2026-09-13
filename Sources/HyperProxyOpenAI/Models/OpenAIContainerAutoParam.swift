//
//  OpenAIContainerAutoParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIContainerAutoParam: Codable, Sendable {
  public var fileIds: [String]?
  public var memoryLimit: OpenAIContainerMemoryLimit?
  public var networkPolicy: HyperProxyJSONValue?
  public var skills: [HyperProxyJSONValue]?
  public var typeModel: OpenAIContainerAutoParamTypeModel

  public init(
    typeModel: OpenAIContainerAutoParamTypeModel,
    fileIds: [String]? = nil,
    memoryLimit: OpenAIContainerMemoryLimit? = nil,
    networkPolicy: HyperProxyJSONValue? = nil,
    skills: [HyperProxyJSONValue]? = nil
  ) {
    self.fileIds = fileIds
    self.memoryLimit = memoryLimit
    self.networkPolicy = networkPolicy
    self.skills = skills
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case fileIds = "file_ids"
    case memoryLimit = "memory_limit"
    case networkPolicy = "network_policy"
    case skills
    case typeModel = "type"
  }
}
