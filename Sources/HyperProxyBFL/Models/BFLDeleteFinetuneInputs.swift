//
//  BFLDeleteFinetuneInputs.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct BFLDeleteFinetuneInputs: Codable, Sendable {
  public var finetuneId: String

  public init(
    finetuneId: String
  ) {
    self.finetuneId = finetuneId
  }

  enum CodingKeys: String, CodingKey {
    case finetuneId = "finetune_id"
  }
}
