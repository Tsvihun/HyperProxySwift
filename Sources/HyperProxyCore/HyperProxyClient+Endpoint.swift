//
//  HyperProxyClient+Endpoint.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//

import Foundation

extension HyperProxyClient {
  public func send<Endpoint: HyperProxyEndpoint>(
    _ endpoint: Endpoint
  ) async throws -> Endpoint.Output {
    let request = try endpoint.makeRequest()
    let response = try await self.send(request)
    return try endpoint.decode(response)
  }
}
