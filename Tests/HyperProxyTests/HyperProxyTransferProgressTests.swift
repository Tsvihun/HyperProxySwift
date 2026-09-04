import Foundation
import Testing

@testable import HyperProxyCore

@Suite("Transfer progress")
struct HyperProxyTransferProgressTests {
  private final class Recorder: @unchecked Sendable {
    private let lock = NSLock()
    private var value: HyperProxyTransferProgress?

    func set(_ value: HyperProxyTransferProgress) {
      self.lock.withLock { self.value = value }
    }

    func read() -> HyperProxyTransferProgress? {
      self.lock.withLock { self.value }
    }
  }

  @Test("Known totals expose a clamped fraction")
  func fraction() {
    #expect(
      HyperProxyTransferProgress(bytesSent: 25, totalBytesExpected: 100)
        .fractionCompleted == 0.25
    )
    #expect(
      HyperProxyTransferProgress(bytesSent: 125, totalBytesExpected: 100)
        .fractionCompleted == 1
    )
  }

  @Test("Unknown or empty totals do not invent a fraction")
  func unknownTotal() {
    #expect(
      HyperProxyTransferProgress(bytesSent: 10, totalBytesExpected: nil)
        .fractionCompleted == nil
    )
    #expect(
      HyperProxyTransferProgress(bytesSent: 0, totalBytesExpected: 0)
        .fractionCompleted == nil
    )
  }

  @Test("URLSession delegate snapshots cumulative upload bytes")
  func delegateSnapshot() {
    let recorder = Recorder()
    let observer = HyperProxyTransferObserver { recorder.set($0) }
    let session = URLSession(configuration: .ephemeral)
    let task = session.dataTask(with: URL(string: "https://example.com")!)

    observer.urlSession(
      session,
      task: task,
      didSendBodyData: 10,
      totalBytesSent: 40,
      totalBytesExpectedToSend: 100
    )

    #expect(
      recorder.read()
        == HyperProxyTransferProgress(bytesSent: 40, totalBytesExpected: 100)
    )
    task.cancel()
    session.invalidateAndCancel()
  }
}
