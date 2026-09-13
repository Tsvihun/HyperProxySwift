//
//  HyperProxyMediaError.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//

import Foundation
#if canImport(AppKit) && !targetEnvironment(macCatalyst)
import AppKit
#elseif canImport(UIKit)
#endif
#if canImport(AppKit) && !targetEnvironment(macCatalyst)
#elseif canImport(UIKit)
import UIKit
#endif

public enum HyperProxyMediaError: Error, Sendable, Equatable {
  case invalidMIMEType(String)
  case invalidDataURL
  case unsupportedDataURLEncoding
  case invalidBase64
}
