//
//  BFLFinetuneDetailResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct BFLFinetuneDetailResponse: Codable, Sendable {
  public var finetuneDetails: [String: HyperProxyJSONValue]

  public init(
    finetuneDetails: [String: HyperProxyJSONValue]
  ) {
    self.finetuneDetails = finetuneDetails
  }

  enum CodingKeys: String, CodingKey {
    case finetuneDetails = "finetune_details"
  }
}
