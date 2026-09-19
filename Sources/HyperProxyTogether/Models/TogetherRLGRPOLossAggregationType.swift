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

public enum TogetherRLGRPOLossAggregationType: String, Codable, Hashable, Sendable {
  case gRPOLOSSAGGREGATIONTYPEUNSPECIFIED = "GRPO_LOSS_AGGREGATION_TYPE_UNSPECIFIED"
  case gRPOLOSSAGGREGATIONTYPEFIXEDHORIZON = "GRPO_LOSS_AGGREGATION_TYPE_FIXED_HORIZON"
  case gRPOLOSSAGGREGATIONTYPETOKENMEAN = "GRPO_LOSS_AGGREGATION_TYPE_TOKEN_MEAN"
  case gRPOLOSSAGGREGATIONTYPESEQUENCEMEAN = "GRPO_LOSS_AGGREGATION_TYPE_SEQUENCE_MEAN"
}
