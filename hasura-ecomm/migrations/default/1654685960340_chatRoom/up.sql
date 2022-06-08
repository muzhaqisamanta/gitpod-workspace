CREATE TABLE IF NOT EXISTS "public"."chatroom" (

  "id" text,

  "user_id" text NOT NULL,
  "name" text not null,

  CONSTRAINT "chatroom_pkey" PRIMARY KEY ("id"),

  CONSTRAINT "chatroom_id_fkey"FOREIGN KEY (user_id) REFERENCES "public".users(id)

);