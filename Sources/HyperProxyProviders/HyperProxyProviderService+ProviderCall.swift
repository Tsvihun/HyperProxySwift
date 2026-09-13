//
//  HyperProxyProviderService+ProviderCall.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//

import Foundation
import HyperProxyCore

extension HyperProxyProviderService {
  /// Creates a fluent call for any generated operation in this provider.
  public func call(
    _ operation: Operation
  ) -> HyperProxyProviderCall<Operation> {
    HyperProxyProviderCall(
      operation: operation,
      route: self.route(operation),
      client: self.client
    )
  }
}
