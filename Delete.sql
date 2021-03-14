
/* 1 */
delete from category where category.categoryid = 2;

/* 2 */
delete from friend where fid in (select userid from account where fname = 'test';

/* 3 */
delete from account where sex = '0';

/* 4 */
delete from company where address like '%London%';

/* 5 */
delete from post where title = null;
