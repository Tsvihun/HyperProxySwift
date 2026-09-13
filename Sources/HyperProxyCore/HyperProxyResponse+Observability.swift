//
//  HyperProxyResponse+Observability.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//

import Foundation

extension HyperProxyResponse {
  public var presetVersion: Int? { self[header: "X-HyperProxy-Preset-Version"].flatMap(Int.init) }
  public var presetEnvironment: String? { self[header: "X-HyperProxy-Preset-Environment"] }
}
