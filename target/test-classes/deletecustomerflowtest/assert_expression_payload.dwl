%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "message": "successful in deleting customer details"
})