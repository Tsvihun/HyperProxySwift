//
//  OpenAIProjectHostedToolPermissions.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIProjectHostedToolPermissions: Codable, Sendable {
  public var codeInterpreter: OpenAIHostedToolPermission
  public var fileSearch: OpenAIHostedToolPermission
  public var imageGeneration: OpenAIHostedToolPermission
  public var mcp: OpenAIHostedToolPermission
  public var webSearch: OpenAIHostedToolPermission

  public init(
    codeInterpreter: OpenAIHostedToolPermission,
    fileSearch: OpenAIHostedToolPermission,
    imageGeneration: OpenAIHostedToolPermission,
    mcp: OpenAIHostedToolPermission,
    webSearch: OpenAIHostedToolPermission
  ) {
    self.codeInterpreter = codeInterpreter
    self.fileSearch = fileSearch
    self.imageGeneration = imageGeneration
    self.mcp = mcp
    self.webSearch = webSearch
  }

  enum CodingKeys: String, CodingKey {
    case codeInterpreter = "code_interpreter"
    case fileSearch = "file_search"
    case imageGeneration = "image_generation"
    case mcp
    case webSearch = "web_search"
  }
}
