alter table PHONEBOOK_CALLS add constraint FK_PHONEBOOK_CALLS_ON_PHONE_NUMBER foreign key (PHONE_NUMBER_ID) references PHONEBOOK_PHONE_NUMBER(ID);
create index IDX_PHONEBOOK_CALLS_ON_PHONE_NUMBER on PHONEBOOK_CALLS (PHONE_NUMBER_ID);
