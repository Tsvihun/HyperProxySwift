//
//  HyperProxyPresetSelection.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//

import Foundation

/// Choose a fixed revision or a dashboard-managed environment, never both.
public enum HyperProxyPresetSelection: Sendable, Equatable {
  case latest
  case version(Int)
  case environment(String)
}
