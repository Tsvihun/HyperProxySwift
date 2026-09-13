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
  public var typeModel: OpenRouterChatContentFileTypeModel

  public init(
    file: OpenRouterChatContentFileFile,
    typeModel: OpenRouterChatContentFileTypeModel
  ) {
    self.file = file
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case file
    case typeModel = "type"
  }
}
