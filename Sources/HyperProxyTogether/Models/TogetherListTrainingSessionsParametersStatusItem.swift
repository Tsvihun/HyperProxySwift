//
//  TogetherListTrainingSessionsParametersStatusItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum TogetherListTrainingSessionsParametersStatusItem: String, Codable, Hashable, Sendable {
  case tRAININGSESSIONSTATUSCREATING = "TRAINING_SESSION_STATUS_CREATING"
  case tRAININGSESSIONSTATUSRUNNING = "TRAINING_SESSION_STATUS_RUNNING"
  case tRAININGSESSIONSTATUSSTOPPED = "TRAINING_SESSION_STATUS_STOPPED"
  case tRAININGSESSIONSTATUSSTOPPING = "TRAINING_SESSION_STATUS_STOPPING"
  case tRAININGSESSIONSTATUSERROR = "TRAINING_SESSION_STATUS_ERROR"
  case tRAININGSESSIONSTATUSEXPIRED = "TRAINING_SESSION_STATUS_EXPIRED"
}
