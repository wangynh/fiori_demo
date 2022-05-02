using { wangynh.db as wangynh } from '../db/datamodel';

@path: '/sap/opu/odata/sap/API_SALES_ORDER'
service MyService{
    entity orderSet as projection on wangynh.orders;
}
