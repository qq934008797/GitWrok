declare
begin
if not fc_IsDataExists('select count(*) from tinvest_busiflag t where t.C_BUSIFLAG = ''22125''') then
	insert into tinvest_busiflag (C_BUSIFLAG, C_BUSINAME, C_BUSIKIND, C_INVESTTYPE, C_INVESTWAY, L_FUNDDIR, L_STOCKDIR, PROCESS_ID, C_EXTCONFIG, C_TEXTTYPE, C_TEMPCODE, C_REPAYWAY, C_CREATEWAY, C_BUSITYPE, C_DEF_FUNDACID, C_DEF_RIVALID, C_DEF_ACCOID, C_SUBSYS_MODULE, PROCESS_NODEID)
values ('22125', '债权清收款(保证金)', '2', '01', '4', 1, -1, '', '', '', '', '', '', '', '', '', '', '2', '');
end if;
end;
/
