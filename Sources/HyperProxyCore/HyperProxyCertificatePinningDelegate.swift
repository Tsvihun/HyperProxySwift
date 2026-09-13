//
//  HyperProxyCertificatePinningDelegate.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//

import CryptoKit
import Foundation
import Security

/// A `URLSession` delegate that accepts a TLS connection only when the server's
/// certificate chain contains a pinned SHA-256 certificate digest.
///
/// The delegate **fails closed**: a challenge from any host that is not listed
/// in `pinsByHost` is cancelled, not passed through to the system trust
/// evaluation. Use it on a session dedicated to HyperProxy traffic — for
/// example via `HyperProxyClient.init(configuration:pins:)` — and never on a
/// shared session that also talks to unpinned hosts, or those requests will
/// silently fail.
public final class HyperProxyCertificatePinningDelegate:
  NSObject,
  URLSessionDelegate,
  URLSessionTaskDelegate,
  @unchecked Sendable
{
  private let pinsByHost: [String: Set<HyperProxyCertificatePin>]

  /// Creates a delegate that pins each host to its own set of accepted
  /// certificate digests. Host names are matched case-insensitively.
  public init(pinsByHost: [String: Set<HyperProxyCertificatePin>]) {
    self.pinsByHost = Dictionary(
      uniqueKeysWithValues: pinsByHost.map {
        ($0.key.lowercased(), $0.value)
      }
    )
  }

  /// Creates a delegate that pins a single host.
  public convenience init(
    host: String,
    pins: Set<HyperProxyCertificatePin>
  ) {
    self.init(pinsByHost: [host: pins])
  }

  public func urlSession(
    _ session: URLSession,
    didReceive challenge: URLAuthenticationChallenge
  ) async -> (URLSession.AuthChallengeDisposition, URLCredential?) {
    self.answer(challenge)
  }

  public func urlSession(
    _ session: URLSession,
    task: URLSessionTask,
    didReceive challenge: URLAuthenticationChallenge
  ) async -> (URLSession.AuthChallengeDisposition, URLCredential?) {
    self.answer(challenge)
  }

  private func answer(
    _ challenge: URLAuthenticationChallenge
  ) -> (URLSession.AuthChallengeDisposition, URLCredential?) {
    guard
      challenge.protectionSpace.authenticationMethod
        == NSURLAuthenticationMethodServerTrust,
      let trust = challenge.protectionSpace.serverTrust,
      let configuredPins = self.pinsByHost[
        challenge.protectionSpace.host.lowercased()
      ],
      !configuredPins.isEmpty,
      SecTrustEvaluateWithError(trust, nil),
      self.matchesCertificate(in: trust, pins: configuredPins)
    else {
      return (.cancelAuthenticationChallenge, nil)
    }
    return (.useCredential, URLCredential(trust: trust))
  }

  private func matchesCertificate(
    in trust: SecTrust,
    pins: Set<HyperProxyCertificatePin>
  ) -> Bool {
    guard let chain = SecTrustCopyCertificateChain(trust) as? [SecCertificate] else {
      return false
    }
    return chain.contains { certificate in
      let der = SecCertificateCopyData(certificate) as Data
      let digest = Data(SHA256.hash(data: der))
      return pins.contains {
        $0.certificateSHA256 == digest
      }
    }
  }
}
