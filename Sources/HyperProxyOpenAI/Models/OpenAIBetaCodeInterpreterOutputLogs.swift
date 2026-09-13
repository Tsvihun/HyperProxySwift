//
//  OpenAIBetaCodeInterpreterOutputLogs.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaCodeInterpreterOutputLogs: Codable, Sendable {
  public var logs: String
  public var typeModel: OpenAIBetaCodeInterpreterOutputLogsTypeModel

  public init(
    logs: String,
    typeModel: OpenAIBetaCodeInterpreterOutputLogsTypeModel
  ) {
    self.logs = logs
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case logs
    case typeModel = "type"
  }
}
