%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "status": "success",
  "time": "2022-08-06T13:14:34.988+01:00"
})