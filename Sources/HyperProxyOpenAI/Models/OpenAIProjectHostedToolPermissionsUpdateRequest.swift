//
//  OpenAIProjectHostedToolPermissionsUpdateRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIProjectHostedToolPermissionsUpdateRequest: Codable, Sendable {
  public var codeInterpreter: OpenAIHostedToolPermissionUpdate?
  public var fileSearch: OpenAIHostedToolPermissionUpdate?
  public var imageGeneration: OpenAIHostedToolPermissionUpdate?
  public var mcp: OpenAIHostedToolPermissionUpdate?
  public var webSearch: OpenAIHostedToolPermissionUpdate?

  public init(
    codeInterpreter: OpenAIHostedToolPermissionUpdate? = nil,
    fileSearch: OpenAIHostedToolPermissionUpdate? = nil,
    imageGeneration: OpenAIHostedToolPermissionUpdate? = nil,
    mcp: OpenAIHostedToolPermissionUpdate? = nil,
    webSearch: OpenAIHostedToolPermissionUpdate? = nil
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
