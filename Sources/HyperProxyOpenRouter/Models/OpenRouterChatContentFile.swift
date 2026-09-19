//
//  OpenRouterChatContentFile.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterChatContentFile: Codable, Sendable {
  public var file: OpenRouterChatContentFileFile
  public var kind: OpenRouterChatContentFileKind

  public init(
    file: OpenRouterChatContentFileFile,
    kind: OpenRouterChatContentFileKind
  ) {
    self.file = file
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case file
    case kind = "type"
  }
}
