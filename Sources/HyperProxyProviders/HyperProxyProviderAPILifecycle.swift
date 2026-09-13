//
//  HyperProxyProviderAPILifecycle.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//

import Foundation
import HyperProxyCore

public enum HyperProxyProviderAPILifecycle: String, Sendable, Codable {
  case stable
  case beta
  case deprecated
}
