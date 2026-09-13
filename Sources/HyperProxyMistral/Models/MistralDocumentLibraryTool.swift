//
//  MistralDocumentLibraryTool.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralDocumentLibraryTool: Codable, Sendable {
  public var libraryIds: [String]
  public var toolConfiguration: MistralToolConfiguration?
  public var typeModel: MistralDocumentLibraryToolTypeModel?

  public init(
    libraryIds: [String],
    toolConfiguration: MistralToolConfiguration? = nil,
    typeModel: MistralDocumentLibraryToolTypeModel? = nil
  ) {
    self.libraryIds = libraryIds
    self.toolConfiguration = toolConfiguration
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case libraryIds = "library_ids"
    case toolConfiguration = "tool_configuration"
    case typeModel = "type"
  }
}
