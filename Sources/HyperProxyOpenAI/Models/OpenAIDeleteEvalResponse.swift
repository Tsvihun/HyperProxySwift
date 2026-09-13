//
//  OpenAIDeleteEvalResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIDeleteEvalResponse: Codable, Sendable {
  public var deleted: Bool
  public var evalId: String
  public var object: String

  public init(
    deleted: Bool,
    evalId: String,
    object: String
  ) {
    self.deleted = deleted
    self.evalId = evalId
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case deleted
    case evalId = "eval_id"
    case object
  }
}
