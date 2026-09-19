//
//  ReplicateFilesCreateRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ReplicateFilesCreateRequest: Codable, Sendable {
  public var content: String
  public var filename: String?
  public var metadata: HyperProxyJSONValue?
  public var kind: String?

  public init(
    content: String,
    filename: String? = nil,
    metadata: HyperProxyJSONValue? = nil,
    kind: String? = nil
  ) {
    self.content = content
    self.filename = filename
    self.metadata = metadata
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case content
    case filename
    case metadata
    case kind = "type"
  }
}
