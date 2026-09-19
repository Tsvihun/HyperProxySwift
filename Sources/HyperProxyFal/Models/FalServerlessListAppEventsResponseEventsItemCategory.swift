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

public enum FalServerlessListAppEventsResponseEventsItemCategory: String, Codable, Hashable,
  Sendable
{
  case runnerStarted = "runner_started"
  case runnerFailed = "runner_failed"
  case runnerFinished = "runner_finished"
  case runnerPending = "runner_pending"
  case runnerStartupFailure = "runner_startup_failure"
  case runnerDockerPull = "runner_docker_pull"
  case runnerSetup = "runner_setup"
  case runnerDraining = "runner_draining"
  case runnerStopping = "runner_stopping"
  case deploymentStarted = "deployment_started"
  case deploymentFailed = "deployment_failed"
  case deploymentEnded = "deployment_ended"
  case deploymentRollingStarted = "deployment_rolling_started"
  case deploymentRollingFailed = "deployment_rolling_failed"
  case deploymentRollingEnded = "deployment_rolling_ended"
  case deploymentRecreateApplied = "deployment_recreate_applied"
  case configChanged = "config_changed"
}
