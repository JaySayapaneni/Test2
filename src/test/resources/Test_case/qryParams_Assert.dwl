%dw 2.0
import * from dw::test::Asserts 
 ---
payload must equalTo(
	{
    "empname": "Charan",
    "empsal": 20000,
    "emploc": "Hyd",
    "sex": "M",
    "hire": "2021-04-19T00:00:00",
    "empstatus": "A"
}
)