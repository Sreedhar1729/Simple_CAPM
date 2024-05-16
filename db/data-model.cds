namespace app.data_model;

// using { cuid } from '@sap/cds/common';

define entity Authors  {
key id:Integer;
    name:String;
    age:Integer;
   // books: Composition of many Books on books.authors = $self;
    books:Association to  Books;
}

define entity Books  {
key id:Integer;
    bname:String;
    price:Decimal(6, 3);
    pages:Integer;
    // authors:Association to Authors;
    
}

