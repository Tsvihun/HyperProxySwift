//
//  TogetherClusterPhaseTransition.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherClusterPhaseTransition: Codable, Sendable {
  public var phase: TogetherClusterPhaseTransition.Phase
  public var transitionTime: String

  public init(
    phase: TogetherClusterPhaseTransition.Phase,
    transitionTime: String
  ) {
    self.phase = phase
    self.transitionTime = transitionTime
  }

  enum CodingKeys: String, CodingKey {
    case phase
    case transitionTime = "transition_time"
  }

  public enum Phase: String, Codable, Hashable, Sendable {
    case clusterPhaseQueued = "CLUSTER_PHASE_QUEUED"
    case clusterPhaseScheduled = "CLUSTER_PHASE_SCHEDULED"
    case clusterPhaseWaitingForControlPlaneNodes = "CLUSTER_PHASE_WAITING_FOR_CONTROL_PLANE_NODES"
    case clusterPhaseWaitingForDataPlaneNodes = "CLUSTER_PHASE_WAITING_FOR_DATA_PLANE_NODES"
    case clusterPhaseWaitingForSubnet = "CLUSTER_PHASE_WAITING_FOR_SUBNET"
    case clusterPhaseWaitingForSharedVolume = "CLUSTER_PHASE_WAITING_FOR_SHARED_VOLUME"
    case clusterPhaseWaitingForAutoScaler = "CLUSTER_PHASE_WAITING_FOR_AUTO_SCALER"
    case clusterPhaseInstallingDrivers = "CLUSTER_PHASE_INSTALLING_DRIVERS"
    case clusterPhaseRunningAcceptanceTests = "CLUSTER_PHASE_RUNNING_ACCEPTANCE_TESTS"
    case clusterPhaseAcceptanceTestsFailed = "CLUSTER_PHASE_ACCEPTANCE_TESTS_FAILED"
    case clusterPhaseRunningNcclTests = "CLUSTER_PHASE_RUNNING_NCCL_TESTS"
    case clusterPhaseNcclTestsFailed = "CLUSTER_PHASE_NCCL_TESTS_FAILED"
    case clusterPhaseReady = "CLUSTER_PHASE_READY"
    case clusterPhasePaused = "CLUSTER_PHASE_PAUSED"
    case clusterPhaseOnDemandComputePaused = "CLUSTER_PHASE_ON_DEMAND_COMPUTE_PAUSED"
    case clusterPhaseDegraded = "CLUSTER_PHASE_DEGRADED"
    case clusterPhaseDeleting = "CLUSTER_PHASE_DELETING"
  }
}
