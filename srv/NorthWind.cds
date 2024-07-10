using  {Products as ProductsEntity } from '../db/schema';

@path : '/Northwind'
service Northwind{
    entity Products as projection on ProductsEntity;
}