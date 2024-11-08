PGDMP     "                    {            wjakvoxn     13.9 (Ubuntu 13.9-1.pgdg20.04+1)    14.4 \    8           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            9           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            :           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            ;           1262    499577    wjakvoxn    DATABASE     ]   CREATE DATABASE wjakvoxn WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'en_US.UTF-8';
    DROP DATABASE wjakvoxn;
                wjakvoxn    false            <           0    0    DATABASE wjakvoxn    ACL     ;   REVOKE CONNECT,TEMPORARY ON DATABASE wjakvoxn FROM PUBLIC;
                   wjakvoxn    false    4155                        3079    17161 	   btree_gin 	   EXTENSION     =   CREATE EXTENSION IF NOT EXISTS btree_gin WITH SCHEMA public;
    DROP EXTENSION btree_gin;
                   false            =           0    0    EXTENSION btree_gin    COMMENT     R   COMMENT ON EXTENSION btree_gin IS 'support for indexing common datatypes in GIN';
                        false    15                        3079    17702 
   btree_gist 	   EXTENSION     >   CREATE EXTENSION IF NOT EXISTS btree_gist WITH SCHEMA public;
    DROP EXTENSION btree_gist;
                   false            >           0    0    EXTENSION btree_gist    COMMENT     T   COMMENT ON EXTENSION btree_gist IS 'support for indexing common datatypes in GiST';
                        false    19                        3079    16671    citext 	   EXTENSION     :   CREATE EXTENSION IF NOT EXISTS citext WITH SCHEMA public;
    DROP EXTENSION citext;
                   false            ?           0    0    EXTENSION citext    COMMENT     S   COMMENT ON EXTENSION citext IS 'data type for case-insensitive character strings';
                        false    8                        3079    17599    cube 	   EXTENSION     8   CREATE EXTENSION IF NOT EXISTS cube WITH SCHEMA public;
    DROP EXTENSION cube;
                   false            @           0    0    EXTENSION cube    COMMENT     E   COMMENT ON EXTENSION cube IS 'data type for multidimensional cubes';
                        false    17                        3079    16384    dblink 	   EXTENSION     :   CREATE EXTENSION IF NOT EXISTS dblink WITH SCHEMA public;
    DROP EXTENSION dblink;
                   false            A           0    0    EXTENSION dblink    COMMENT     _   COMMENT ON EXTENSION dblink IS 'connect to other PostgreSQL databases from within a database';
                        false    2                        3079    17152    dict_int 	   EXTENSION     <   CREATE EXTENSION IF NOT EXISTS dict_int WITH SCHEMA public;
    DROP EXTENSION dict_int;
                   false            B           0    0    EXTENSION dict_int    COMMENT     Q   COMMENT ON EXTENSION dict_int IS 'text search dictionary template for integers';
                        false    14                        3079    18325 	   dict_xsyn 	   EXTENSION     =   CREATE EXTENSION IF NOT EXISTS dict_xsyn WITH SCHEMA public;
    DROP EXTENSION dict_xsyn;
                   false            C           0    0    EXTENSION dict_xsyn    COMMENT     e   COMMENT ON EXTENSION dict_xsyn IS 'text search dictionary template for extended synonym processing';
                        false    20                        3079    17686    earthdistance 	   EXTENSION     A   CREATE EXTENSION IF NOT EXISTS earthdistance WITH SCHEMA public;
    DROP EXTENSION earthdistance;
                   false    17            D           0    0    EXTENSION earthdistance    COMMENT     f   COMMENT ON EXTENSION earthdistance IS 'calculate great-circle distances on the surface of the Earth';
                        false    18                        3079    16660    fuzzystrmatch 	   EXTENSION     A   CREATE EXTENSION IF NOT EXISTS fuzzystrmatch WITH SCHEMA public;
    DROP EXTENSION fuzzystrmatch;
                   false            E           0    0    EXTENSION fuzzystrmatch    COMMENT     ]   COMMENT ON EXTENSION fuzzystrmatch IS 'determine similarities and distance between strings';
                        false    7                        3079    17025    hstore 	   EXTENSION     :   CREATE EXTENSION IF NOT EXISTS hstore WITH SCHEMA public;
    DROP EXTENSION hstore;
                   false            F           0    0    EXTENSION hstore    COMMENT     S   COMMENT ON EXTENSION hstore IS 'data type for storing sets of (key, value) pairs';
                        false    13                        3079    16903    intarray 	   EXTENSION     <   CREATE EXTENSION IF NOT EXISTS intarray WITH SCHEMA public;
    DROP EXTENSION intarray;
                   false            G           0    0    EXTENSION intarray    COMMENT     g   COMMENT ON EXTENSION intarray IS 'functions, operators, and index support for 1-D arrays of integers';
                        false    12                        3079    16444    ltree 	   EXTENSION     9   CREATE EXTENSION IF NOT EXISTS ltree WITH SCHEMA public;
    DROP EXTENSION ltree;
                   false            H           0    0    EXTENSION ltree    COMMENT     Q   COMMENT ON EXTENSION ltree IS 'data type for hierarchical tree-like structures';
                        false    4                        3079    18337    pg_stat_statements 	   EXTENSION     F   CREATE EXTENSION IF NOT EXISTS pg_stat_statements WITH SCHEMA public;
 #   DROP EXTENSION pg_stat_statements;
                   false            I           0    0    EXTENSION pg_stat_statements    COMMENT     u   COMMENT ON EXTENSION pg_stat_statements IS 'track planning and execution statistics of all SQL statements executed';
                        false    22                        3079    16824    pg_trgm 	   EXTENSION     ;   CREATE EXTENSION IF NOT EXISTS pg_trgm WITH SCHEMA public;
    DROP EXTENSION pg_trgm;
                   false            J           0    0    EXTENSION pg_trgm    COMMENT     e   COMMENT ON EXTENSION pg_trgm IS 'text similarity measurement and index searching based on trigrams';
                        false    11            
            3079    16787    pgcrypto 	   EXTENSION     <   CREATE EXTENSION IF NOT EXISTS pgcrypto WITH SCHEMA public;
    DROP EXTENSION pgcrypto;
                   false            K           0    0    EXTENSION pgcrypto    COMMENT     <   COMMENT ON EXTENSION pgcrypto IS 'cryptographic functions';
                        false    10                        3079    17597 
   pgrowlocks 	   EXTENSION     >   CREATE EXTENSION IF NOT EXISTS pgrowlocks WITH SCHEMA public;
    DROP EXTENSION pgrowlocks;
                   false            L           0    0    EXTENSION pgrowlocks    COMMENT     I   COMMENT ON EXTENSION pgrowlocks IS 'show row-level locking information';
                        false    16                        3079    16629    pgstattuple 	   EXTENSION     ?   CREATE EXTENSION IF NOT EXISTS pgstattuple WITH SCHEMA public;
    DROP EXTENSION pgstattuple;
                   false            M           0    0    EXTENSION pgstattuple    COMMENT     C   COMMENT ON EXTENSION pgstattuple IS 'show tuple-level statistics';
                        false    5                        3079    16639 	   tablefunc 	   EXTENSION     =   CREATE EXTENSION IF NOT EXISTS tablefunc WITH SCHEMA public;
    DROP EXTENSION tablefunc;
                   false            N           0    0    EXTENSION tablefunc    COMMENT     `   COMMENT ON EXTENSION tablefunc IS 'functions that manipulate whole tables, including crosstab';
                        false    6                        3079    18330    unaccent 	   EXTENSION     <   CREATE EXTENSION IF NOT EXISTS unaccent WITH SCHEMA public;
    DROP EXTENSION unaccent;
                   false            O           0    0    EXTENSION unaccent    COMMENT     P   COMMENT ON EXTENSION unaccent IS 'text search dictionary that removes accents';
                        false    21            	            3079    16776 	   uuid-ossp 	   EXTENSION     ?   CREATE EXTENSION IF NOT EXISTS "uuid-ossp" WITH SCHEMA public;
    DROP EXTENSION "uuid-ossp";
                   false            P           0    0    EXTENSION "uuid-ossp"    COMMENT     W   COMMENT ON EXTENSION "uuid-ossp" IS 'generate universally unique identifiers (UUIDs)';
                        false    9                        3079    16430    xml2 	   EXTENSION     8   CREATE EXTENSION IF NOT EXISTS xml2 WITH SCHEMA public;
    DROP EXTENSION xml2;
                   false            Q           0    0    EXTENSION xml2    COMMENT     8   COMMENT ON EXTENSION xml2 IS 'XPath querying and XSLT';
                        false    3            �           1247    499702    accout_type    TYPE     S   CREATE TYPE public.accout_type AS ENUM (
    'ADMIN',
    'PARENT',
    'OWNER'
);
    DROP TYPE public.accout_type;
       public          wjakvoxn    false            �            1259    499709    application    TABLE     �   CREATE TABLE public.application (
    application_id integer NOT NULL,
    owner_id integer NOT NULL,
    vehicle_id integer NOT NULL,
    price money NOT NULL,
    school_id integer NOT NULL,
    status text
);
    DROP TABLE public.application;
       public         heap    wjakvoxn    false            �            1259    499712    application_application_id_seq    SEQUENCE     �   CREATE SEQUENCE public.application_application_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 5   DROP SEQUENCE public.application_application_id_seq;
       public          wjakvoxn    false    226            R           0    0    application_application_id_seq    SEQUENCE OWNED BY     a   ALTER SEQUENCE public.application_application_id_seq OWNED BY public.application.application_id;
          public          wjakvoxn    false    227            �            1259    499714    requests    TABLE     ?  CREATE TABLE public.requests (
    request_id integer NOT NULL,
    parent_id integer NOT NULL,
    owner_id integer NOT NULL,
    school_id integer NOT NULL,
    message text,
    address text NOT NULL,
    num_kids character varying NOT NULL,
    description text NOT NULL,
    status text,
    vehicle_id integer
);
    DROP TABLE public.requests;
       public         heap    wjakvoxn    false            �            1259    499720    requests_request_id_seq    SEQUENCE     �   CREATE SEQUENCE public.requests_request_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 .   DROP SEQUENCE public.requests_request_id_seq;
       public          wjakvoxn    false    228            S           0    0    requests_request_id_seq    SEQUENCE OWNED BY     S   ALTER SEQUENCE public.requests_request_id_seq OWNED BY public.requests.request_id;
          public          wjakvoxn    false    229            �            1259    499722    school    TABLE     �   CREATE TABLE public.school (
    school_id integer NOT NULL,
    school_name character varying(255) NOT NULL,
    school_location text NOT NULL,
    is_deleted boolean
);
    DROP TABLE public.school;
       public         heap    wjakvoxn    false            �            1259    499728    school_school_id_seq    SEQUENCE     �   CREATE SEQUENCE public.school_school_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 +   DROP SEQUENCE public.school_school_id_seq;
       public          wjakvoxn    false    230            T           0    0    school_school_id_seq    SEQUENCE OWNED BY     M   ALTER SEQUENCE public.school_school_id_seq OWNED BY public.school.school_id;
          public          wjakvoxn    false    231            �            1259    499730    users    TABLE     B  CREATE TABLE public.users (
    user_id integer NOT NULL,
    name text NOT NULL,
    surname text NOT NULL,
    email text NOT NULL,
    password text NOT NULL,
    gender text NOT NULL,
    image text NOT NULL,
    account public.accout_type,
    ratings double precision,
    votes integer,
    is_suspended boolean
);
    DROP TABLE public.users;
       public         heap    wjakvoxn    false    1447            �            1259    499736    users_user_id_seq    SEQUENCE     �   CREATE SEQUENCE public.users_user_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 (   DROP SEQUENCE public.users_user_id_seq;
       public          wjakvoxn    false    232            U           0    0    users_user_id_seq    SEQUENCE OWNED BY     G   ALTER SEQUENCE public.users_user_id_seq OWNED BY public.users.user_id;
          public          wjakvoxn    false    233            �            1259    499738    vehicle    TABLE     =  CREATE TABLE public.vehicle (
    vehicle_id integer NOT NULL,
    owner_id integer NOT NULL,
    brand character varying(255) NOT NULL,
    model character varying(255) NOT NULL,
    vehicle_reg character varying(255) NOT NULL,
    driver_name character varying(255) NOT NULL,
    driver_cellphone character varying(255) NOT NULL,
    driver_image character varying(255) NOT NULL,
    document character varying(255) NOT NULL,
    color character varying(255) NOT NULL,
    vehicle_image character varying(255) NOT NULL,
    is_deleted boolean,
    avail_seats integer
);
    DROP TABLE public.vehicle;
       public         heap    wjakvoxn    false            �            1259    499744    vehicle_owner    TABLE     �   CREATE TABLE public.vehicle_owner (
    id integer NOT NULL,
    owner_id integer NOT NULL,
    school_id integer NOT NULL,
    vehicle_id integer NOT NULL,
    price money
);
 !   DROP TABLE public.vehicle_owner;
       public         heap    wjakvoxn    false            �            1259    499747    vehicle_owner_id_seq    SEQUENCE     �   CREATE SEQUENCE public.vehicle_owner_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 +   DROP SEQUENCE public.vehicle_owner_id_seq;
       public          wjakvoxn    false    235            V           0    0    vehicle_owner_id_seq    SEQUENCE OWNED BY     M   ALTER SEQUENCE public.vehicle_owner_id_seq OWNED BY public.vehicle_owner.id;
          public          wjakvoxn    false    236            �            1259    499749    vehicle_vehicle_id_seq    SEQUENCE     �   CREATE SEQUENCE public.vehicle_vehicle_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 -   DROP SEQUENCE public.vehicle_vehicle_id_seq;
       public          wjakvoxn    false    234            W           0    0    vehicle_vehicle_id_seq    SEQUENCE OWNED BY     Q   ALTER SEQUENCE public.vehicle_vehicle_id_seq OWNED BY public.vehicle.vehicle_id;
          public          wjakvoxn    false    237            �           2604    499751    application application_id    DEFAULT     �   ALTER TABLE ONLY public.application ALTER COLUMN application_id SET DEFAULT nextval('public.application_application_id_seq'::regclass);
 I   ALTER TABLE public.application ALTER COLUMN application_id DROP DEFAULT;
       public          wjakvoxn    false    227    226            �           2604    499752    requests request_id    DEFAULT     z   ALTER TABLE ONLY public.requests ALTER COLUMN request_id SET DEFAULT nextval('public.requests_request_id_seq'::regclass);
 B   ALTER TABLE public.requests ALTER COLUMN request_id DROP DEFAULT;
       public          wjakvoxn    false    229    228            �           2604    499753    school school_id    DEFAULT     t   ALTER TABLE ONLY public.school ALTER COLUMN school_id SET DEFAULT nextval('public.school_school_id_seq'::regclass);
 ?   ALTER TABLE public.school ALTER COLUMN school_id DROP DEFAULT;
       public          wjakvoxn    false    231    230            �           2604    499754    users user_id    DEFAULT     n   ALTER TABLE ONLY public.users ALTER COLUMN user_id SET DEFAULT nextval('public.users_user_id_seq'::regclass);
 <   ALTER TABLE public.users ALTER COLUMN user_id DROP DEFAULT;
       public          wjakvoxn    false    233    232            �           2604    499755    vehicle vehicle_id    DEFAULT     x   ALTER TABLE ONLY public.vehicle ALTER COLUMN vehicle_id SET DEFAULT nextval('public.vehicle_vehicle_id_seq'::regclass);
 A   ALTER TABLE public.vehicle ALTER COLUMN vehicle_id DROP DEFAULT;
       public          wjakvoxn    false    237    234            �           2604    499756    vehicle_owner id    DEFAULT     t   ALTER TABLE ONLY public.vehicle_owner ALTER COLUMN id SET DEFAULT nextval('public.vehicle_owner_id_seq'::regclass);
 ?   ALTER TABLE public.vehicle_owner ALTER COLUMN id DROP DEFAULT;
       public          wjakvoxn    false    236    235            *          0    499709    application 
   TABLE DATA           e   COPY public.application (application_id, owner_id, vehicle_id, price, school_id, status) FROM stdin;
    public          wjakvoxn    false    226   �]       ,          0    499714    requests 
   TABLE DATA           �   COPY public.requests (request_id, parent_id, owner_id, school_id, message, address, num_kids, description, status, vehicle_id) FROM stdin;
    public          wjakvoxn    false    228   �]       .          0    499722    school 
   TABLE DATA           U   COPY public.school (school_id, school_name, school_location, is_deleted) FROM stdin;
    public          wjakvoxn    false    230   �]       0          0    499730    users 
   TABLE DATA           ~   COPY public.users (user_id, name, surname, email, password, gender, image, account, ratings, votes, is_suspended) FROM stdin;
    public          wjakvoxn    false    232   �`       2          0    499738    vehicle 
   TABLE DATA           �   COPY public.vehicle (vehicle_id, owner_id, brand, model, vehicle_reg, driver_name, driver_cellphone, driver_image, document, color, vehicle_image, is_deleted, avail_seats) FROM stdin;
    public          wjakvoxn    false    234   Yc       3          0    499744    vehicle_owner 
   TABLE DATA           S   COPY public.vehicle_owner (id, owner_id, school_id, vehicle_id, price) FROM stdin;
    public          wjakvoxn    false    235   �d       X           0    0    application_application_id_seq    SEQUENCE SET     M   SELECT pg_catalog.setval('public.application_application_id_seq', 1, false);
          public          wjakvoxn    false    227            Y           0    0    requests_request_id_seq    SEQUENCE SET     F   SELECT pg_catalog.setval('public.requests_request_id_seq', 1, false);
          public          wjakvoxn    false    229            Z           0    0    school_school_id_seq    SEQUENCE SET     C   SELECT pg_catalog.setval('public.school_school_id_seq', 52, true);
          public          wjakvoxn    false    231            [           0    0    users_user_id_seq    SEQUENCE SET     @   SELECT pg_catalog.setval('public.users_user_id_seq', 17, true);
          public          wjakvoxn    false    233            \           0    0    vehicle_owner_id_seq    SEQUENCE SET     C   SELECT pg_catalog.setval('public.vehicle_owner_id_seq', 1, false);
          public          wjakvoxn    false    236            ]           0    0    vehicle_vehicle_id_seq    SEQUENCE SET     D   SELECT pg_catalog.setval('public.vehicle_vehicle_id_seq', 2, true);
          public          wjakvoxn    false    237            �           2606    499758    application application_pkey 
   CONSTRAINT     f   ALTER TABLE ONLY public.application
    ADD CONSTRAINT application_pkey PRIMARY KEY (application_id);
 F   ALTER TABLE ONLY public.application DROP CONSTRAINT application_pkey;
       public            wjakvoxn    false    226            �           2606    499760    requests requests_pkey 
   CONSTRAINT     \   ALTER TABLE ONLY public.requests
    ADD CONSTRAINT requests_pkey PRIMARY KEY (request_id);
 @   ALTER TABLE ONLY public.requests DROP CONSTRAINT requests_pkey;
       public            wjakvoxn    false    228            �           2606    499762    school school_pkey 
   CONSTRAINT     W   ALTER TABLE ONLY public.school
    ADD CONSTRAINT school_pkey PRIMARY KEY (school_id);
 <   ALTER TABLE ONLY public.school DROP CONSTRAINT school_pkey;
       public            wjakvoxn    false    230            �           2606    499764    users users_pkey 
   CONSTRAINT     S   ALTER TABLE ONLY public.users
    ADD CONSTRAINT users_pkey PRIMARY KEY (user_id);
 :   ALTER TABLE ONLY public.users DROP CONSTRAINT users_pkey;
       public            wjakvoxn    false    232            �           2606    499766     vehicle_owner vehicle_owner_pkey 
   CONSTRAINT     ^   ALTER TABLE ONLY public.vehicle_owner
    ADD CONSTRAINT vehicle_owner_pkey PRIMARY KEY (id);
 J   ALTER TABLE ONLY public.vehicle_owner DROP CONSTRAINT vehicle_owner_pkey;
       public            wjakvoxn    false    235            �           2606    499768    vehicle vehicle_pkey 
   CONSTRAINT     Z   ALTER TABLE ONLY public.vehicle
    ADD CONSTRAINT vehicle_pkey PRIMARY KEY (vehicle_id);
 >   ALTER TABLE ONLY public.vehicle DROP CONSTRAINT vehicle_pkey;
       public            wjakvoxn    false    234            �           2606    635638    application school_id    FK CONSTRAINT     �   ALTER TABLE ONLY public.application
    ADD CONSTRAINT school_id FOREIGN KEY (school_id) REFERENCES public.school(school_id) NOT VALID;
 ?   ALTER TABLE ONLY public.application DROP CONSTRAINT school_id;
       public          wjakvoxn    false    230    226    3998            �           2606    635650    vehicle_owner school_id    FK CONSTRAINT     �   ALTER TABLE ONLY public.vehicle_owner
    ADD CONSTRAINT school_id FOREIGN KEY (school_id) REFERENCES public.school(school_id) NOT VALID;
 A   ALTER TABLE ONLY public.vehicle_owner DROP CONSTRAINT school_id;
       public          wjakvoxn    false    230    235    3998            *      x������ � �      ,      x������ � �      .   �  x���Ms�@���W쭧v��>HhHh2	ә���`���w�!����%7v�H��JK���JK�G�V�ѩD��x����s#,jM9D�U�e�h ,��6[Ʃ5e��n�	�����m,�A?��R����9�Z:��±�%9�����J�1j]�?�����-G���2K1�I����ȇ��p/������kR(~-j�b(�B1��Q�wj�ѭ��u�ҟ�k,��5>Ui��8-nM���).$�/���V'y��/��؀����r��kfZ��Z,6
�e�ui<g���=��0�4�b�ָDxR>O���P_��ڨ�ڍ"�p��M�d�+,L��z-�2Kde�jX��:�H��~�΍�t�H�X&{p_�83ʺ�{XGhf��C�p�Ρr�|������qҬ�2b(����A]���־�I~��M��7�@��-I�
��\��ߙ��P��~�tD2ۆ�F#�����x����ڰa�f r������߇��{m�Z؅�NW{]�:L�V��R�"Ҫ���K�P�˲�,��2E���?����_T�ت���U"�}�^N��LƠI�h�U�횙 �tO��Js�nA�Ņ�XR��1I��Ц����;�>��È�*D�-K2w��[�؛��]J6����dX���䕖di6ʲ��Ө���fE������s������~�}o�/�.I�Ud��j��x�����g���K�V����2      0   �  x��U�n�0}�|�>�0��>��V�4I�^�J�*c�$_�NZi��v���U%�ϙ9�a���a�/*�T[t�U�q��
���F3o��'�n>Oʦ;[^=>�'��0H�4H�ʟ�_�]�i�A}��!W��T��r����Qi.	�q��ƶ�r��n���pF�E�N���ѡ��%�M��E��2�7M/͢���x6��B �AW�N��5�3���� �\��E�o�J"����jE�Z�$hv\���p!8�J �9�Z��� w������E�V�&E�G�g�(�,�gQ�v�DK)kN�f��q3
c!��L�X�+�4ja첄���Dk�i����m�c���q�� j�.	��%�ٮo-)Q�n��M'RƩ���3����X����}�5bLʬ�:1��Dg�F���{٪!}��)���.@�3�3(q��,�)���
����0�q��s�� ^�W�c�ȶ�5q IT�J����,~��h�^����W�.`nX�k��YZ�r�G��C��^8�B2�y�8����b|%������㴥����Ȝ�����~}��wY)�#T���/`"Է���2�|i+ٿ��q����ڍϝƁ�{��TqR�n���#?҇o��Wy2��O,3��      2   *  x����n� ��5^�W ���M��I�&m�e7��������NzuΗ7O�7�Pp�T��ne��w�JEgu��\	� ��	���'gn�jЮ�����#���Yf6��x�����'�ER�C�o�z�4����۵�z#N�fT\
6	�:)�s�x������|f<�m����99�B��-�#�(H��1>��/!�藯�Պ~�[L0�|�oI�������O㼻6g{��z��	����:��8���
?M�=�Z�sŬ:�Y$]{Ʒ����g��Q?�,�x      3      x������ � �     