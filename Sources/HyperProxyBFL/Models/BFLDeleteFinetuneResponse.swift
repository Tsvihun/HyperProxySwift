//
//  BFLDeleteFinetuneResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct BFLDeleteFinetuneResponse: Codable, Sendable {
  public var deletedFinetuneId: String
  public var message: String
  public var status: String
  public var timestamp: String

  public init(
    deletedFinetuneId: String,
    message: String,
    status: String,
    timestamp: String
  ) {
    self.deletedFinetuneId = deletedFinetuneId
    self.message = message
    self.status = status
    self.timestamp = timestamp
  }

  enum CodingKeys: String, CodingKey {
    case deletedFinetuneId = "deleted_finetune_id"
    case message
    case status
    case timestamp
  }
}
