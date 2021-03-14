
/* 1 */
update account  set bdate = null where userid ='ADMIN';


/* 2 */
update friend set fid = 'NotABot' where fid ='ADMIN';


/* 3 */
update category set categoryname = 'produce' where categoryid =1;


/* 4 */
update post set title= 'Like this ' where postid= '1000000001';


/* 5 */
update advertisement set enddate = '2020-06-25' where a_id= '#1';


/* 6 */
update company  set companyname ='Wonder Bread' where companynumber ='11111111';
