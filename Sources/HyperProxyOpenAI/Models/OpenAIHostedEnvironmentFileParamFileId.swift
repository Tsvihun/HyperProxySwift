//
//  OpenAIHostedEnvironmentFileParamFileId.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIHostedEnvironmentFileParamFileId: Codable, Sendable {
  public var fileId: String
  public var path: String
  public var kind: OpenAIHostedEnvironmentFileParamFileIdKind

  public init(
    fileId: String,
    path: String,
    kind: OpenAIHostedEnvironmentFileParamFileIdKind
  ) {
    self.fileId = fileId
    self.path = path
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case fileId = "file_id"
    case path
    case kind = "type"
  }
}
