//
//  HyperProxyProviderOperation.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//

import Foundation
import HyperProxyCore

/// Compile-time operation identifier generated for one provider.
public protocol HyperProxyProviderOperation:
  RawRepresentable,
  CaseIterable,
  Sendable
where RawValue == String {}
