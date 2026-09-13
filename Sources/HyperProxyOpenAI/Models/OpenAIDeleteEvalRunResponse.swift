//
//  OpenAIDeleteEvalRunResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIDeleteEvalRunResponse: Codable, Sendable {
  public var deleted: Bool?
  public var object: String?
  public var runId: String?

  public init(
    deleted: Bool? = nil,
    object: String? = nil,
    runId: String? = nil
  ) {
    self.deleted = deleted
    self.object = object
    self.runId = runId
  }

  enum CodingKeys: String, CodingKey {
    case deleted
    case object
    case runId = "run_id"
  }
}
