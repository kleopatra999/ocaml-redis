module Test_sync = Test.Make(Redis.Redis_sync.IO)

let _ = Test_sync.test
