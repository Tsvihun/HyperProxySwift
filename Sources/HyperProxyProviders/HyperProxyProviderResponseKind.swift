//
//  HyperProxyProviderResponseKind.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//

import Foundation
import HyperProxyCore

public enum HyperProxyProviderResponseKind: String, Sendable, Codable {
  case json
  case serverSentEvents
  case binary
  case text
  case webSocket
  case empty
  case mixed
}
