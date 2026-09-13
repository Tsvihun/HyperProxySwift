//
//  HTTPURLResponse+Error.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//

import Foundation

extension HTTPURLResponse {
  var hyperProxyHeaders: [String: String] {
    self.allHeaderFields.reduce(into: [:]) { result, entry in
      result[String(describing: entry.key)] = String(describing: entry.value)
    }
  }
}
