PGDMP         -                {            test_bd    15.3    15.3     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    16398    test_bd    DATABASE     z   CREATE DATABASE test_bd WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'Spanish_Spain.1252';
    DROP DATABASE test_bd;
                postgres    false            �            1259    16399    persona    TABLE     �   CREATE TABLE public.persona (
    "Id_persona" integer NOT NULL,
    nombre character varying,
    apellido character varying,
    email character varying
);
    DROP TABLE public.persona;
       public         heap    postgres    false            �            1259    16402    Persona_Id_persona_seq    SEQUENCE     �   CREATE SEQUENCE public."Persona_Id_persona_seq"
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 /   DROP SEQUENCE public."Persona_Id_persona_seq";
       public          postgres    false    214            �           0    0    Persona_Id_persona_seq    SEQUENCE OWNED BY     U   ALTER SEQUENCE public."Persona_Id_persona_seq" OWNED BY public.persona."Id_persona";
          public          postgres    false    215            e           2604    16403    persona Id_persona    DEFAULT     |   ALTER TABLE ONLY public.persona ALTER COLUMN "Id_persona" SET DEFAULT nextval('public."Persona_Id_persona_seq"'::regclass);
 C   ALTER TABLE public.persona ALTER COLUMN "Id_persona" DROP DEFAULT;
       public          postgres    false    215    214            �          0    16399    persona 
   TABLE DATA           H   COPY public.persona ("Id_persona", nombre, apellido, email) FROM stdin;
    public          postgres    false    214          �           0    0    Persona_Id_persona_seq    SEQUENCE SET     F   SELECT pg_catalog.setval('public."Persona_Id_persona_seq"', 2, true);
          public          postgres    false    215            g           2606    16410    persona Persona_pkey 
   CONSTRAINT     ^   ALTER TABLE ONLY public.persona
    ADD CONSTRAINT "Persona_pkey" PRIMARY KEY ("Id_persona");
 @   ALTER TABLE ONLY public.persona DROP CONSTRAINT "Persona_pkey";
       public            postgres    false    214            �   <   x�3�tLJ���L-�K��- ��鹉�9z���\F�^�E��A����E��1~\1z\\\ s     