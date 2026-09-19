//
//  OpenAISafetyAlertErrorType.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAISafetyAlertErrorType: String, Codable, Hashable, Sendable {
  case potentiallyUnintendedDataTransfer = "potentially_unintended_data_transfer"
  case potentiallyUnintendedDataAccess = "potentially_unintended_data_access"
  case potentiallyUnintendedDestructiveActivity = "potentially_unintended_destructive_activity"
  case other = "other"
}
