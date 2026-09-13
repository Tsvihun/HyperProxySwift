//
//  ElevenLabsCreateManualTicketRequestModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsCreateManualTicketRequestModel: Codable, Sendable {
  public var qaComment: String

  public init(
    qaComment: String
  ) {
    self.qaComment = qaComment
  }

  enum CodingKeys: String, CodingKey {
    case qaComment = "qa_comment"
  }
}
