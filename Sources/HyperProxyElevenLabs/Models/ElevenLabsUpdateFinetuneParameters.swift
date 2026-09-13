//
//  ElevenLabsUpdateFinetuneParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsUpdateFinetuneParameters: Codable, Sendable {
  public var finetuneId: String
  public var xiApiKey: String?

  public init(
    finetuneId: String,
    xiApiKey: String? = nil
  ) {
    self.finetuneId = finetuneId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case finetuneId = "finetune_id"
    case xiApiKey = "xi-api-key"
  }
}
