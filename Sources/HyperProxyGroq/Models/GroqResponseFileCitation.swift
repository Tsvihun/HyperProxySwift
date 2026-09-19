//
//  GroqResponseFileCitation.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GroqResponseFileCitation: Codable, Sendable {
  public var fileId: String
  public var index: Int?
  public var kind: GroqResponseFileCitationKind

  public init(
    fileId: String,
    kind: GroqResponseFileCitationKind,
    index: Int? = nil
  ) {
    self.fileId = fileId
    self.index = index
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case fileId = "file_id"
    case index
    case kind = "type"
  }
}
