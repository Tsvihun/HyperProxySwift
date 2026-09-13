//
//  TogetherRLLossConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherRLLossConfig: Codable, Sendable {
  public var cispoParams: TogetherRLCISPOLossParams?
  public var crossEntropyParams: TogetherRLCrossEntropyLossParams?
  public var droParams: TogetherRLDROLossParams?
  public var grpoParams: TogetherRLGRPOLossParams?
  public var ppoParams: TogetherRLPPOLossParams?
  public var typeModel: TogetherRLLossType

  public init(
    typeModel: TogetherRLLossType,
    cispoParams: TogetherRLCISPOLossParams? = nil,
    crossEntropyParams: TogetherRLCrossEntropyLossParams? = nil,
    droParams: TogetherRLDROLossParams? = nil,
    grpoParams: TogetherRLGRPOLossParams? = nil,
    ppoParams: TogetherRLPPOLossParams? = nil
  ) {
    self.cispoParams = cispoParams
    self.crossEntropyParams = crossEntropyParams
    self.droParams = droParams
    self.grpoParams = grpoParams
    self.ppoParams = ppoParams
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case cispoParams = "cispo_params"
    case crossEntropyParams = "cross_entropy_params"
    case droParams = "dro_params"
    case grpoParams = "grpo_params"
    case ppoParams = "ppo_params"
    case typeModel = "type"
  }
}
