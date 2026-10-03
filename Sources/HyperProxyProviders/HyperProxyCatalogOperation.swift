//
//  HyperProxyCatalogOperation.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//

import Foundation

/// A generated operation whose provider catalog is fixed by its type.
public protocol HyperProxyCatalogOperation: HyperProxyProviderOperation {
  static var providerDefinition: HyperProxyProviderDefinition { get }
}
