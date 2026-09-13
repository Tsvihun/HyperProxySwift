//
//  OpenAICreateContainerBody.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICreateContainerBody: Codable, Sendable {
  public var expiresAfter: OpenAICreateContainerBodyExpiresAfter?
  public var fileIds: [String]?
  public var memoryLimit: OpenAICreateContainerBodyMemoryLimit?
  public var name: String
  public var networkPolicy: HyperProxyJSONValue?
  public var skills: [HyperProxyJSONValue]?

  public init(
    name: String,
    expiresAfter: OpenAICreateContainerBodyExpiresAfter? = nil,
    fileIds: [String]? = nil,
    memoryLimit: OpenAICreateContainerBodyMemoryLimit? = nil,
    networkPolicy: HyperProxyJSONValue? = nil,
    skills: [HyperProxyJSONValue]? = nil
  ) {
    self.expiresAfter = expiresAfter
    self.fileIds = fileIds
    self.memoryLimit = memoryLimit
    self.name = name
    self.networkPolicy = networkPolicy
    self.skills = skills
  }

  enum CodingKeys: String, CodingKey {
    case expiresAfter = "expires_after"
    case fileIds = "file_ids"
    case memoryLimit = "memory_limit"
    case name
    case networkPolicy = "network_policy"
    case skills
  }
}
