insert into tab0(x) select random() * 999 from generate_series(1,10);
insert into tab1(y) select random() * 999 from generate_series(1,100);
insert into tab2(z) select random() * 999 from generate_series(1,1000);
