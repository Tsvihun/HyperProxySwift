//
//  FalServerlessListAppEventsResponseEventsItemCategory.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalServerlessListAppEventsResponseEventsItemCategory: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let runnerStarted = Self(rawValue: "runner_started")
  public static let runnerFailed = Self(rawValue: "runner_failed")
  public static let runnerFinished = Self(rawValue: "runner_finished")
  public static let runnerPending = Self(rawValue: "runner_pending")
  public static let runnerStartupFailure = Self(rawValue: "runner_startup_failure")
  public static let runnerDockerPull = Self(rawValue: "runner_docker_pull")
  public static let runnerSetup = Self(rawValue: "runner_setup")
  public static let runnerDraining = Self(rawValue: "runner_draining")
  public static let runnerStopping = Self(rawValue: "runner_stopping")
  public static let deploymentStarted = Self(rawValue: "deployment_started")
  public static let deploymentFailed = Self(rawValue: "deployment_failed")
  public static let deploymentEnded = Self(rawValue: "deployment_ended")
  public static let deploymentRollingStarted = Self(rawValue: "deployment_rolling_started")
  public static let deploymentRollingFailed = Self(rawValue: "deployment_rolling_failed")
  public static let deploymentRollingEnded = Self(rawValue: "deployment_rolling_ended")
  public static let deploymentRecreateApplied = Self(rawValue: "deployment_recreate_applied")
  public static let configChanged = Self(rawValue: "config_changed")
}
