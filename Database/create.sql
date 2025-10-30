-- Created by Redgate Data Modeler (https://datamodeler.redgate-platform.com)
-- Last modification date: 2025-10-27 14:51:52.27

-- tables
-- Table: Device
CREATE TABLE Device (
    id int  NOT NULL,
    name varchar(20)  NOT NULL,
    model varchar(50)  NOT NULL,
    defaultUsage varchar(20)  NOT NULL,
    CONSTRAINT Device_pk PRIMARY KEY (id)
);

-- Table: HomeContext
CREATE TABLE HomeContext (
    id int  NOT NULL,
    name varchar(20)  NOT NULL,
    description text  NOT NULL,
    importantChange text  NOT NULL,
    time timestamp  NOT NULL,
    CONSTRAINT HomeContext_pk PRIMARY KEY (id)
);

-- Table: HomeContextParticipant
CREATE TABLE HomeContextParticipant (
    HomeContextId int  NOT NULL,
    UserId int  NOT NULL
);

-- Table: User
CREATE TABLE "User" (
    id int  NOT NULL,
    isAuthorized boolean  NOT NULL DEFAULT False,
    name varchar(20)  NOT NULL,
    surname varchar(50)  NOT NULL,
    birthday date  NOT NULL,
    isMale boolean  NOT NULL,
    title varchar(20)  NOT NULL,
    currentHome jsonb  NULL,
    occupation varchar(50)  NULL,
    character jsonb  NOT NULL DEFAULT {},
    faceImage bytea  NOT NULL,
    bodyImage bytea  NOT NULL,
    voiceSample bytea  NOT NULL,
    priviliges jsonb  NOT NULL DEFAULT {},
    CONSTRAINT User_pk PRIMARY KEY (id)
);

-- Table: UserDevices
CREATE TABLE UserDevices (
    UserId int  NOT NULL,
    DeviceId int  NOT NULL
);

-- foreign keys
-- Reference: HomeContextParticipant_HomeContext (table: HomeContextParticipant)
ALTER TABLE HomeContextParticipant ADD CONSTRAINT HomeContextParticipant_HomeContext
    FOREIGN KEY (HomeContextId)
    REFERENCES HomeContext (id)  
    NOT DEFERRABLE 
    INITIALLY IMMEDIATE
;

-- Reference: HomeContextParticipant_User (table: HomeContextParticipant)
ALTER TABLE HomeContextParticipant ADD CONSTRAINT HomeContextParticipant_User
    FOREIGN KEY (UserId)
    REFERENCES "User" (id)  
    NOT DEFERRABLE 
    INITIALLY IMMEDIATE
;

-- Reference: UserDevices_Device (table: UserDevices)
ALTER TABLE UserDevices ADD CONSTRAINT UserDevices_Device
    FOREIGN KEY (DeviceId)
    REFERENCES Device (id)  
    NOT DEFERRABLE 
    INITIALLY IMMEDIATE
;

-- Reference: UserDevices_User (table: UserDevices)
ALTER TABLE UserDevices ADD CONSTRAINT UserDevices_User
    FOREIGN KEY (UserId)
    REFERENCES "User" (id)  
    NOT DEFERRABLE 
    INITIALLY IMMEDIATE
;

-- End of file.

