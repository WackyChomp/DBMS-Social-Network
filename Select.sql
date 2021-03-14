

/* Sample Select 1 */
select fname , lname from account where sex= 'f';
/* End Sample Select 1 */


/* Sample Select 2 */
select userid 
	from post, company, advertisement 
		where companynumber= '1-2-3-4-5-6' 
			and company.companyname=advertisement.cname
			and advertisement.categoryid=post.categoryid;
/* End Sample Select 2 */