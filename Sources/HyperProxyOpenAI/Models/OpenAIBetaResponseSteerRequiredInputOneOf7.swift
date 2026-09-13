//
//  OpenAIBetaResponseSteerRequiredInputOneOf7.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaResponseSteerRequiredInputOneOf7: Codable, Sendable {
  public var approvalRequestId: String
  public var typeModel: OpenAIBetaResponseSteerRequiredInputOneOf7TypeModel

  public init(
    approvalRequestId: String,
    typeModel: OpenAIBetaResponseSteerRequiredInputOneOf7TypeModel
  ) {
    self.approvalRequestId = approvalRequestId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case approvalRequestId = "approval_request_id"
    case typeModel = "type"
  }
}
