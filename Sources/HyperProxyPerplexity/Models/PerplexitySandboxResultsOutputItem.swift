//
//  PerplexitySandboxResultsOutputItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct PerplexitySandboxResultsOutputItem: Codable, Sendable {
  public var code: String?
  public var durationMs: Int64?
  public var exitCode: Int?
  public var status: PerplexitySandboxResultsOutputItemStatus
  public var stderr: String?
  public var stdout: String?
  public var kind: PerplexitySandboxResultsOutputItemKind

  public init(
    status: PerplexitySandboxResultsOutputItemStatus,
    kind: PerplexitySandboxResultsOutputItemKind,
    code: String? = nil,
    durationMs: Int64? = nil,
    exitCode: Int? = nil,
    stderr: String? = nil,
    stdout: String? = nil
  ) {
    self.code = code
    self.durationMs = durationMs
    self.exitCode = exitCode
    self.status = status
    self.stderr = stderr
    self.stdout = stdout
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case code
    case durationMs = "duration_ms"
    case exitCode = "exit_code"
    case status
    case stderr
    case stdout
    case kind = "type"
  }
}
