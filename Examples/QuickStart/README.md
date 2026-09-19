# HyperProxy Swift quick start

A command-line example that sends one OpenAI Responses request through your configured
HyperProxy gateway. It prints the response and selected request metadata.

## Before running

- Install Swift 6.2 or later on a supported macOS version.
- Configure an OpenAI service in HyperProxy using your provider account.
- Copy the gateway URL and app key from that service's dashboard.
- Choose a model or preset available to your provider account. The example defaults to `gpt-5`.

The example targets the `0.4.0` release. Read the
[SDK release status](../../README.md) before adopting it in an application.

## Build without sending a request

From the repository root:

```sh
swift build --package-path Examples/QuickStart
```

## Run against your gateway

Set `HYPERPROXY_GATEWAY_URL` and `HYPERPROXY_APP_KEY` in your local environment, then run:

```sh
swift run --package-path Examples/QuickStart
```

Without these variables the program prints setup instructions and exits without making a
request. Do not use your OpenAI secret as `HYPERPROXY_APP_KEY`, commit real credentials,
or include them in issue reports. Running with valid configuration can incur provider charges
and consume gateway quota. Gateway device-attestation policies may reject a command-line client;
do not weaken a production service's policies just to run this example.

Set `HYPERPROXY_PRESET` optionally to select a configured prompt preset in the `production`
environment. This does not create a preset or change your gateway configuration.

## Troubleshooting

- **401/403:** verify the gateway URL, app key and the service's authentication policy.
- **Model unavailable:** choose a model your provider account can access or configure a preset.
- **429:** check both your gateway quota and provider limits before retrying.

For mobile security integration, use the [physical-device probe](../DeviceSecurityProbe).
