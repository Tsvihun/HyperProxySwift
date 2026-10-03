//
//  OpenRouterPrivateEndpointCheckReason.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenRouterPrivateEndpointCheckReason: String, Codable, Hashable, Sendable {
  case databaseError = "database_error"
  case endpointLimitReached = "endpoint_limit_reached"
  case invalidBaseUrl = "invalid_base_url"
  case modelNotFound = "model_not_found"
  case providerNotFound = "provider_not_found"
  case endpointNotFound = "endpoint_not_found"
  case workspaceNotFound = "workspace_not_found"
  case noByokKey = "no_byok_key"
  case keyDecryptionFailed = "key_decryption_failed"
  case upstreamError = "upstream_error"
  case invalidResponse = "invalid_response"
  case invalidStream = "invalid_stream"
  case missingUsage = "missing_usage"
  case modelMismatch = "model_mismatch"
  case notValidated = "not_validated"
  case validationStale = "validation_stale"
}
