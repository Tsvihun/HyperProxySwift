//
//  TogetherDERolloutStepStatusState.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum TogetherDERolloutStepStatusState: String, Codable, Hashable, Sendable {
  case rOLLOUTSTEPSTATEPENDING = "ROLLOUT_STEP_STATE_PENDING"
  case rOLLOUTSTEPSTATERUNNING = "ROLLOUT_STEP_STATE_RUNNING"
  case rOLLOUTSTEPSTATEPASSED = "ROLLOUT_STEP_STATE_PASSED"
  case rOLLOUTSTEPSTATEFAILED = "ROLLOUT_STEP_STATE_FAILED"
  case rOLLOUTSTEPSTATEPAUSED = "ROLLOUT_STEP_STATE_PAUSED"
  case rOLLOUTSTEPSTATECANCELED = "ROLLOUT_STEP_STATE_CANCELED"
  case rOLLOUTSTEPSTATESKIPPED = "ROLLOUT_STEP_STATE_SKIPPED"
}
