//
//  HyperProxyCertificatePin.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//

import CryptoKit
import Foundation
import Security

public struct HyperProxyCertificatePin: Hashable, Sendable {
  public let certificateSHA256: Data

  public init(certificateSHA256: Data) throws {
    guard certificateSHA256.count == SHA256.byteCount else {
      throw HyperProxyError.invalidCertificatePin(
        certificateSHA256.base64EncodedString()
      )
    }
    self.certificateSHA256 = certificateSHA256
  }

  public init(base64CertificateSHA256 value: String) throws {
    guard let data = Data(base64Encoded: value),
      data.count == SHA256.byteCount
    else {
      throw HyperProxyError.invalidCertificatePin(value)
    }
    self.certificateSHA256 = data
  }

  public var base64CertificateSHA256: String {
    self.certificateSHA256.base64EncodedString()
  }
}
