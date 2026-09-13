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

public struct TogetherListTrainingSessionsParametersStatusItem: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let tRAININGSESSIONSTATUSCREATING = Self(
    rawValue: "TRAINING_SESSION_STATUS_CREATING")
  public static let tRAININGSESSIONSTATUSRUNNING = Self(rawValue: "TRAINING_SESSION_STATUS_RUNNING")
  public static let tRAININGSESSIONSTATUSSTOPPED = Self(rawValue: "TRAINING_SESSION_STATUS_STOPPED")
  public static let tRAININGSESSIONSTATUSSTOPPING = Self(
    rawValue: "TRAINING_SESSION_STATUS_STOPPING")
  public static let tRAININGSESSIONSTATUSERROR = Self(rawValue: "TRAINING_SESSION_STATUS_ERROR")
  public static let tRAININGSESSIONSTATUSEXPIRED = Self(rawValue: "TRAINING_SESSION_STATUS_EXPIRED")
}
