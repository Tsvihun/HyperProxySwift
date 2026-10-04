//
//  PlaygroundConfigurationError.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//

import Foundation

public enum PlaygroundConfigurationError: LocalizedError {
  case invalidGateway(String)
  case missingAppKey(String)
  case missingBypass, invalidTimeout
  case noProfiles, duplicateProfiles, invalidPath, invalidJSON, streamOnJSON, uploadRequired

  public var errorDescription: String? {
    switch self {
    case .invalidGateway(let name):
      return "\(name): set the gatewayURL from HyperProxy — https://host/project/service."
    case .missingAppKey(let name):
      return "\(name): add a full HyperProxy app key (hp_live_… or hp_test_… with two dots)."
    case .missingBypass: return "simulatorBypass requires the project simulatorBypassToken."
    case .invalidTimeout: return "timeout must be between 1 and 600 seconds."
    case .noProfiles: return "The configuration has no profiles."
    case .duplicateProfiles: return "Each profile must have a unique ID."
    case .invalidPath:
      return
        "Use a gateway-relative path without a host, query or ..; set parameters in Query JSON."
    case .invalidJSON: return "The request body must be a JSON object."
    case .streamOnJSON: return "stream=true requires SSE mode."
    case .uploadRequired: return "Choose an audio file for the multipart request."
    }
  }
}
