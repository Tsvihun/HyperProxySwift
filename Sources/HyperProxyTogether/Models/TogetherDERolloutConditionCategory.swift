//
//  TogetherDERolloutConditionCategory.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherDERolloutConditionCategory: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let rOLLOUTFAILURECATEGORYMETRICREGRESSION = Self(
    rawValue: "ROLLOUT_FAILURE_CATEGORY_METRIC_REGRESSION")
  public static let rOLLOUTFAILURECATEGORYMETRICSUNAVAILABLE = Self(
    rawValue: "ROLLOUT_FAILURE_CATEGORY_METRICS_UNAVAILABLE")
  public static let rOLLOUTFAILURECATEGORYTARGETNOTREADY = Self(
    rawValue: "ROLLOUT_FAILURE_CATEGORY_TARGET_NOT_READY")
  public static let rOLLOUTFAILURECATEGORYSOURCENOTDRAINED = Self(
    rawValue: "ROLLOUT_FAILURE_CATEGORY_SOURCE_NOT_DRAINED")
  public static let rOLLOUTFAILURECATEGORYHEALTHREGRESSION = Self(
    rawValue: "ROLLOUT_FAILURE_CATEGORY_HEALTH_REGRESSION")
  public static let rOLLOUTFAILURECATEGORYCAPACITYEXHAUSTED = Self(
    rawValue: "ROLLOUT_FAILURE_CATEGORY_CAPACITY_EXHAUSTED")
  public static let rOLLOUTFAILURECATEGORYROUTINGERROR = Self(
    rawValue: "ROLLOUT_FAILURE_CATEGORY_ROUTING_ERROR")
  public static let rOLLOUTFAILURECATEGORYDEPENDENCYOUTAGE = Self(
    rawValue: "ROLLOUT_FAILURE_CATEGORY_DEPENDENCY_OUTAGE")
  public static let rOLLOUTFAILURECATEGORYABORTEDBYOPERATOR = Self(
    rawValue: "ROLLOUT_FAILURE_CATEGORY_ABORTED_BY_OPERATOR")
  public static let rOLLOUTFAILURECATEGORYINTERNAL = Self(
    rawValue: "ROLLOUT_FAILURE_CATEGORY_INTERNAL")
  public static let rOLLOUTFAILURECATEGORYPOLICYINFEASIBLE = Self(
    rawValue: "ROLLOUT_FAILURE_CATEGORY_POLICY_INFEASIBLE")
  public static let rOLLOUTFAILURECATEGORYUNDERSERVED = Self(
    rawValue: "ROLLOUT_FAILURE_CATEGORY_UNDER_SERVED")
  public static let rOLLOUTFAILURECATEGORYENTITLEMENTLAPSED = Self(
    rawValue: "ROLLOUT_FAILURE_CATEGORY_ENTITLEMENT_LAPSED")
}
