# --- Created by Ebean DDL
# To stop Ebean DDL generation, remove this comment and start using Evolutions

# --- !Ups

create table item_list (
  id                        int(11) auto_increment not null,
  title                     varchar(100),
  detail                    varchar(500),
  money                     imt(11),
  imageUrl                  varchar(200),
  constraint pk_item_list primary key (id))
  
);




# --- !Downs

drop table item_list;

