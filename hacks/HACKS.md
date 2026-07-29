# Patches

- **Lower truncation defaults** — less context wasted on excessive tool output (ref: https://github.com/earendil-works/pi/issues/7066)
- **Disable compaction thinking** — thinking slows it down with no value added
- **Filter thinking blocks from compaction** — redundant since the after-thinking text already captures conclusions
- **Fix read tool line count** — was off-by-one
- **Prefill KV cache after compaction** — single-token call via `Agent.prefill()` warms the provider cache with the exact post-compaction context, so the next prompt skips prompt processing
