Adds `Logger#flush` method.

In combination with `config.autoflush_log = false` in rails allows to
partially prevent interleaving of requests in log for not-highly visited sites.

There a lot of better ways but this one is easy to use for novices.
