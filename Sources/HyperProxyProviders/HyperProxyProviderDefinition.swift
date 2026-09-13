//
//  HyperProxyProviderDefinition.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//

import Foundation
import HyperProxyCore

public struct HyperProxyProviderDefinition: Sendable {
  public let id: String
  public let displayName: String
  public let documentationURL: URL
  public let routes: [HyperProxyProviderRoute]

  private let routesByOperation: [String: HyperProxyProviderRoute]

  public init(
    id: String,
    displayName: String,
    documentationURL: URL,
    routes: [HyperProxyProviderRoute]
  ) {
    self.id = id
    self.displayName = displayName
    self.documentationURL = documentationURL
    self.routes = routes
    self.routesByOperation = Dictionary(
      uniqueKeysWithValues: routes.map { ($0.operation, $0) }
    )
  }

  public func routeIfKnown(_ operation: String) -> HyperProxyProviderRoute? {
    self.routesByOperation[operation]
  }

  public func route(_ operation: String) throws -> HyperProxyProviderRoute {
    guard let route = self.routesByOperation[operation] else {
      throw HyperProxyProviderRouteError.unknownOperation(
        provider: self.id,
        operation: operation
      )
    }
    return route
  }

  public var surfaces: [String] {
    Array(Set(self.routes.map(\.surface))).sorted()
  }

  public func routes(
    surface: String? = nil,
    lifecycle: HyperProxyProviderAPILifecycle? = nil,
    access: HyperProxyProviderAPIAccess? = nil
  ) -> [HyperProxyProviderRoute] {
    self.routes.filter { route in
      (surface == nil || route.surface == surface)
        && (lifecycle == nil || route.lifecycle == lifecycle)
        && (access == nil || route.access == access)
    }
  }
}
