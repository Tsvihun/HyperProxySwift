//
//  OpenAIFunctionShellCallOutputContent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIFunctionShellCallOutputContent: Codable, Sendable {
  public var createdBy: String?
  public var outcome: HyperProxyJSONValue
  public var stderr: String
  public var stdout: String

  public init(
    outcome: HyperProxyJSONValue,
    stderr: String,
    stdout: String,
    createdBy: String? = nil
  ) {
    self.createdBy = createdBy
    self.outcome = outcome
    self.stderr = stderr
    self.stdout = stdout
  }

  enum CodingKeys: String, CodingKey {
    case createdBy = "created_by"
    case outcome
    case stderr
    case stdout
  }
}
