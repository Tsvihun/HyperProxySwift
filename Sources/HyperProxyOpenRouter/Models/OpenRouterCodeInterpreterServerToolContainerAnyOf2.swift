//
//  OpenRouterCodeInterpreterServerToolContainerAnyOf2.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterCodeInterpreterServerToolContainerAnyOf2: Codable, Sendable {
  public var fileIds: [String]?
  public var memoryLimit: OpenRouterCodeInterpreterServerToolContainerAnyOf2MemoryLimit?
  public var kind: OpenRouterCodeInterpreterServerToolContainerAnyOf2Kind

  public init(
    kind: OpenRouterCodeInterpreterServerToolContainerAnyOf2Kind,
    fileIds: [String]? = nil,
    memoryLimit: OpenRouterCodeInterpreterServerToolContainerAnyOf2MemoryLimit? = nil
  ) {
    self.fileIds = fileIds
    self.memoryLimit = memoryLimit
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case fileIds = "file_ids"
    case memoryLimit = "memory_limit"
    case kind = "type"
  }
}
