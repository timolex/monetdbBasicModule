select ((select count(*) from hidx where hidx.tblid = 17) +
        (select count(*) from hidx where hidx.tblid = 174) +
        (select count(*) from hidx where hidx.tblid = 331) +
        (select count(*) from hidx where hidx.tblid = 488) +
        (select count(*) from hidx where hidx.tblid = 645) +
        (select count(*) from hidx where hidx.tblid = 802) +
        (select count(*) from hidx where hidx.tblid = 950) +
        (select count(*) from hidx where hidx.tblid = 1133) +
        (select count(*) from hidx where hidx.tblid = 1270) +
        (select count(*) from hidx where hidx.tblid = 32) +
        (select count(*) from hidx where hidx.tblid = 193) +
        (select count(*) from hidx where hidx.tblid = 358) +
        (select count(*) from hidx where hidx.tblid = 504) +
        (select count(*) from hidx where hidx.tblid = 671) +
	(select count(*) from hidx where hidx.tblid = 818));
