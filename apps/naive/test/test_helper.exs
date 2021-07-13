ExUnit.start()

Application.ensure_all_started(:mox)

Mox.defmock(Test.BinanceMock, for: BinanceMock)
Mox.defmock(Test.PubSubMock, for: Core.Test.PubSub)
Mox.defmock(Test.Naive.LeaderMock, for: Naive.Leader)
Mox.defmock(Test.LoggerMock, for: Core.Test.Logger)
