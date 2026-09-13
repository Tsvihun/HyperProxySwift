//
//  TogetherRLGRPOLossAggregationType.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherRLGRPOLossAggregationType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let gRPOLOSSAGGREGATIONTYPEUNSPECIFIED = Self(
    rawValue: "GRPO_LOSS_AGGREGATION_TYPE_UNSPECIFIED")
  public static let gRPOLOSSAGGREGATIONTYPEFIXEDHORIZON = Self(
    rawValue: "GRPO_LOSS_AGGREGATION_TYPE_FIXED_HORIZON")
  public static let gRPOLOSSAGGREGATIONTYPETOKENMEAN = Self(
    rawValue: "GRPO_LOSS_AGGREGATION_TYPE_TOKEN_MEAN")
  public static let gRPOLOSSAGGREGATIONTYPESEQUENCEMEAN = Self(
    rawValue: "GRPO_LOSS_AGGREGATION_TYPE_SEQUENCE_MEAN")
}
