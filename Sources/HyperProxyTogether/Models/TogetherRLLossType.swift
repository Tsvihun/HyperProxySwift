//
//  TogetherRLLossType.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum TogetherRLLossType: String, Codable, Hashable, Sendable {
  case lossTypeUnspecified = "LOSS_TYPE_UNSPECIFIED"
  case lossTypeCrossEntropy = "LOSS_TYPE_CROSS_ENTROPY"
  case lossTypeGrpo = "LOSS_TYPE_GRPO"
  case lossTypeImportanceSampling = "LOSS_TYPE_IMPORTANCE_SAMPLING"
  case lossTypePpo = "LOSS_TYPE_PPO"
  case lossTypeCispo = "LOSS_TYPE_CISPO"
  case lossTypeDro = "LOSS_TYPE_DRO"
  case lossTypeDppo = "LOSS_TYPE_DPPO"
}
