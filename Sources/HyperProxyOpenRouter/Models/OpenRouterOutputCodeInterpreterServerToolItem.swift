//
//  OpenRouterOutputCodeInterpreterServerToolItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterOutputCodeInterpreterServerToolItem: Codable, Sendable {
  public var code: String?
  public var exitCode: Int?
  public var id: String?
  public var language: String?
  public var status: OpenRouterToolCallStatus
  public var stderr: String?
  public var stdout: String?
  public var kind: OpenRouterOutputCodeInterpreterServerToolItemKind

  public init(
    status: OpenRouterToolCallStatus,
    kind: OpenRouterOutputCodeInterpreterServerToolItemKind,
    code: String? = nil,
    exitCode: Int? = nil,
    id: String? = nil,
    language: String? = nil,
    stderr: String? = nil,
    stdout: String? = nil
  ) {
    self.code = code
    self.exitCode = exitCode
    self.id = id
    self.language = language
    self.status = status
    self.stderr = stderr
    self.stdout = stdout
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case code
    case exitCode
    case id
    case language
    case status
    case stderr
    case stdout
    case kind = "type"
  }
}
