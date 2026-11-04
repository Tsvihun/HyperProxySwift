//
//  MistralVoiceAgentDocumentLibraryTool.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralVoiceAgentDocumentLibraryTool: Codable, Sendable {
  public var filler: MistralStaticToolFiller?
  public var libraryIds: [String]
  public var toolConfiguration: MistralToolConfiguration?
  public var kind: MistralVoiceAgentDocumentLibraryTool.Kind?

  public init(
    libraryIds: [String],
    filler: MistralStaticToolFiller? = nil,
    toolConfiguration: MistralToolConfiguration? = nil,
    kind: MistralVoiceAgentDocumentLibraryTool.Kind? = nil
  ) {
    self.filler = filler
    self.libraryIds = libraryIds
    self.toolConfiguration = toolConfiguration
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case filler
    case libraryIds = "library_ids"
    case toolConfiguration = "tool_configuration"
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case documentLibrary = "document_library"
  }
}
