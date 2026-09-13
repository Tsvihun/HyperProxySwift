//
//  ElevenLabsTurnCommentRequestModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsTurnCommentRequestModel: Codable, Sendable {
  public var comment: String
  public var turnIndex: Int

  public init(
    comment: String,
    turnIndex: Int
  ) {
    self.comment = comment
    self.turnIndex = turnIndex
  }

  enum CodingKeys: String, CodingKey {
    case comment
    case turnIndex = "turn_index"
  }
}
