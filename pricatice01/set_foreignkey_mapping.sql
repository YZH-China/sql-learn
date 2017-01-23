alter table mapping add constraint FK_Staff_Mapping foreign key (staff_id) references staff(id);
alter table mapping add constraint FK_Actor_Mapping foreign key (actor_id) references actor(id);