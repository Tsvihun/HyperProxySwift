//
//  TogetherExecuteRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherExecuteRequest: Codable, Sendable {
  public var code: String
  public var files: [TogetherExecuteRequestFilesItem]?
  public var language: TogetherExecuteRequestLanguage
  public var sessionId: String?

  public init(
    code: String,
    language: TogetherExecuteRequestLanguage,
    files: [TogetherExecuteRequestFilesItem]? = nil,
    sessionId: String? = nil
  ) {
    self.code = code
    self.files = files
    self.language = language
    self.sessionId = sessionId
  }

  enum CodingKeys: String, CodingKey {
    case code
    case files
    case language
    case sessionId = "session_id"
  }
}
