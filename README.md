# Database_pharmacies
Database for the "pharmacy" subject area.\
**pharmacy_reference_create_db** - file to create the database itself and its tables.\
**pharmacy_reference_fill** - file to fill created database with some data

### Selections:
 - **pharmacy_reference_select1** - determine the disease most often affected by buyers of pharmacy "У Владимира Владимировича"
 - **pharmacy_reference_select2** - determine the losses that the pharmacy "999" will incur if within a month it does not sell all the medicines that have expired
 - **pharmacy_reference_select3** - identify pharmacies with the lowest price for painkillers
 - **pharmacy_reference_select4** - select the number of tablets on which you will have to change the expiration date if they are not sold within a week
 
### Views:
 - **pharmacy_reference_view1** - producer, number of medicines of this producer, percentage of medicines of this producer from the total number of medicines in the city pharmacies, average price
 - **pharmacy_reference_view2** - specialization, number of pharmacies of this specialization, number of pharmacies, have all medicines produced by "Bayern"
 - **pharmacy_reference_view3** - medicine, indications for use, pharmacy where this medicine is sold with the minimal price
 - **pharmacy_reference_view4** - pharmacy, medicine, amount, price - only for medicines with an expiration date greater thanone month
