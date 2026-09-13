//
//  MistralWorkflowEventType.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralWorkflowEventType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let wORKFLOWEXECUTIONSTARTED = Self(rawValue: "WORKFLOW_EXECUTION_STARTED")
  public static let wORKFLOWEXECUTIONCOMPLETED = Self(rawValue: "WORKFLOW_EXECUTION_COMPLETED")
  public static let wORKFLOWEXECUTIONFAILED = Self(rawValue: "WORKFLOW_EXECUTION_FAILED")
  public static let wORKFLOWEXECUTIONCANCELED = Self(rawValue: "WORKFLOW_EXECUTION_CANCELED")
  public static let wORKFLOWEXECUTIONCONTINUEDASNEW = Self(
    rawValue: "WORKFLOW_EXECUTION_CONTINUED_AS_NEW")
  public static let wORKFLOWTASKTIMEDOUT = Self(rawValue: "WORKFLOW_TASK_TIMED_OUT")
  public static let wORKFLOWTASKFAILED = Self(rawValue: "WORKFLOW_TASK_FAILED")
  public static let cUSTOMTASKSTARTED = Self(rawValue: "CUSTOM_TASK_STARTED")
  public static let cUSTOMTASKINPROGRESS = Self(rawValue: "CUSTOM_TASK_IN_PROGRESS")
  public static let cUSTOMTASKCOMPLETED = Self(rawValue: "CUSTOM_TASK_COMPLETED")
  public static let cUSTOMTASKFAILED = Self(rawValue: "CUSTOM_TASK_FAILED")
  public static let cUSTOMTASKTIMEDOUT = Self(rawValue: "CUSTOM_TASK_TIMED_OUT")
  public static let cUSTOMTASKCANCELED = Self(rawValue: "CUSTOM_TASK_CANCELED")
  public static let aCTIVITYTASKSTARTED = Self(rawValue: "ACTIVITY_TASK_STARTED")
  public static let aCTIVITYTASKCOMPLETED = Self(rawValue: "ACTIVITY_TASK_COMPLETED")
  public static let aCTIVITYTASKRETRYING = Self(rawValue: "ACTIVITY_TASK_RETRYING")
  public static let aCTIVITYTASKFAILED = Self(rawValue: "ACTIVITY_TASK_FAILED")
}
