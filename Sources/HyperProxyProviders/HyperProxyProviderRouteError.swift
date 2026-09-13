//
//  HyperProxyProviderRouteError.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//

import Foundation
import HyperProxyCore

public enum HyperProxyProviderRouteError: Error, Sendable, Equatable {
  case unknownOperation(provider: String, operation: String)
  case missingPathParameter(String)
  case unexpectedJSONBody(operation: String)
  case unexpectedBodyKind(
    operation: String,
    expected: HyperProxyProviderBodyKind,
    actual: HyperProxyProviderBodyKind
  )
  case invalidUpstreamBaseURL(String)
  case unexpectedResponseKind(
    operation: String,
    expected: HyperProxyProviderResponseKind,
    actual: HyperProxyProviderResponseKind
  )
  /// A JSON-decoding typed call received a body whose stream flag is on. The
  /// provider would answer with server-sent events that a single-object decode
  /// cannot parse — call the named streaming variant instead.
  case streamingBodyOnJSONCall(operation: String, streamingVariant: String)
}
