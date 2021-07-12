ExUnit.start()

Application.ensure_all_started(:mox)

Mox.defmock(Test.BinanceMock, for: BinanceMock)
