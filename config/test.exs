import Config

config :naive,
  leader: Test.Naive.LeaderMock,
  binance_client: Test.BinanceMock

config :core,
  pubsub_client: Test.PubSubMock,
  logger: Test.LoggerMock
