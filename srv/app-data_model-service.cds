using app.data_model as my from '../db/data-model.cds';

service AppData_modelService {
	@(restrict:[{
		grant:'*',
		to:'Admin'

	}])
	
	  entity Authors as projection on my.Authors;
	  entity Books as projection on my.Books;
}