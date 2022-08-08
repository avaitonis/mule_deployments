%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "status": "success",
    "time": "2022-08-06T13:10:45.11+01:00"
  },
  {
    "Title": "Ditadura Envergonhada",
    "Author": "Elio Gaspari",
    "Release-date": "2022-07-16",
    "id": "Example",
    "ISBN": "85-359-0277-5"
  },
  {
    "Title": "Book2",
    "Author": "Author2",
    "Release-date": "2022-07-16",
    "id": "Example",
    "ISBN": "85-359-0277-5"
  }
])