namespace wangynh.db;

entity orders
{
    key orderid : Integer64;
    customer : String;
    shipname : String(100);
    quantity: Integer;
    unit: String(4);
    grossamount : Decimal;    
    currency : String(4);
}
