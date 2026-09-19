//
//  TogetherDERolloutState.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum TogetherDERolloutState: String, Codable, Hashable, Sendable {
  case rOLLOUTSTATERUNNING = "ROLLOUT_STATE_RUNNING"
  case rOLLOUTSTATEPAUSED = "ROLLOUT_STATE_PAUSED"
  case rOLLOUTSTATESTABILIZING = "ROLLOUT_STATE_STABILIZING"
  case rOLLOUTSTATECOMPLETED = "ROLLOUT_STATE_COMPLETED"
  case rOLLOUTSTATEPENDING = "ROLLOUT_STATE_PENDING"
  case rOLLOUTSTATESYSTEMPAUSED = "ROLLOUT_STATE_SYSTEM_PAUSED"
  case rOLLOUTSTATECANCELLING = "ROLLOUT_STATE_CANCELLING"
  case rOLLOUTSTATECANCELED = "ROLLOUT_STATE_CANCELED"
  case rOLLOUTSTATEPAUSING = "ROLLOUT_STATE_PAUSING"
}
