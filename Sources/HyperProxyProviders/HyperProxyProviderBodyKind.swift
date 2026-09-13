//
//  HyperProxyProviderBodyKind.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//

import Foundation
import HyperProxyCore

public enum HyperProxyProviderBodyKind: String, Sendable, Codable {
  case none
  case json
  case multipart
  case binary
  case text
  case formURLEncoded
  /// The operation accepts more than one request media type.
  case mixed
}
