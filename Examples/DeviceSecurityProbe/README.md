# Device security probe

This small iOS app makes a real provider request through HyperProxy using either a fresh Apple
DeviceCheck token or an App Attest short-lived device token. No app key, bypass token, Apple
credential, or provider key is stored in the project.

## Run it

1. Open `DeviceSecurityProbe.xcodeproj` in Xcode.
2. Select the app target, choose your signing team, and replace
   `com.hyperproxy.DeviceSecurityProbe` with a bundle identifier owned by that team.
3. In the HyperProxy dashboard, configure the project with the same Apple Team ID and bundle ID.
4. For DeviceCheck, also upload the write-only DeviceCheck P8 and select the correct Apple
   development/production environment.
5. Set the OpenAI service protection mode to `device_check`, install the app on a physical iPhone,
   paste the gateway URL and app key, select DeviceCheck, and run the probe.
6. Change the service protection mode to `device_token`, paste the project public ID, select App
   Attest, and run again.

`PASS` means Apple proof was accepted by HyperProxy and the provider returned a 2xx response.
Provider authentication or model-list permission failures remain useful evidence that device proof
passed; inspect the returned provider body and the HyperProxy request log.

App Attest development and production environments are separate. Change the entitlement value to
`production` for TestFlight/App Store verification. Per-request App Attest assertions are intended
for HTTP bodies; realtime WebSockets should use DeviceCheck or App Attest `device_token` mode.

The checked-in Xcode project is ready to open directly and requires no project-generation tooling.
