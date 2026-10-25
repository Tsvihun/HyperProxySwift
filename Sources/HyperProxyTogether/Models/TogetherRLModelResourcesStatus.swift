//
//  TogetherRLModelResourcesStatus.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum TogetherRLModelResourcesStatus: String, Codable, Hashable, Sendable {
  case modelResourcesStatusPending = "MODEL_RESOURCES_STATUS_PENDING"
  case modelResourcesStatusCreating = "MODEL_RESOURCES_STATUS_CREATING"
  case modelResourcesStatusReady = "MODEL_RESOURCES_STATUS_READY"
  case modelResourcesStatusError = "MODEL_RESOURCES_STATUS_ERROR"
  case modelResourcesStatusStopped = "MODEL_RESOURCES_STATUS_STOPPED"
  case modelResourcesStatusStopping = "MODEL_RESOURCES_STATUS_STOPPING"
}
