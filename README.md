# David - real life Jarvis

Aim of this project is to document my journey of gradually building semi-closed ecosystem for smart-home devices, AI as "butler" and safe, local personal data storage.

---------------------------------------------------------------------------------

### Road Map
* :white_check_mark::computer: Specyfing types of devices in the ecosystem:white_check_mark:
    * There is need to specify what data will be stored, and what should be states and functions of devices
    * Estimating ammount of storage and computation needed to specify hardware used in main server
* :open_file_folder: Building abstracts of database :question:
    * Prototyping data base
    * Choosing what data base will integrate best with our AI
    * Storing data in both AI understandable way and human understandable
* :closed_lock_with_key: Developing encryption algorithms and safe locks :question:
    * Personal data will be stored only locally to fight with global invigilation
    * Since it will be butler for whole family and guests, I plan to authorize certain operations by voice of command giver, some on spoken or phone inserted password.
* :newspaper: Developing several MCP servers for AI (at this point no hardware integration with devices themselves) :question:
    * MCP servers should be modular and written so that AI can't hallucinate wrong data base insertions.
    * Integration with actual hardware of devies will be implemented gradually together with prototyping in next steps.
* :running: Trainning specified model to suited tasks, and engeenering assistants prompts. :question:
    * When we will reach this step, most suitable models to perform tasks, synthetise and transcribe voice will be chosen.
    * Finding way to make system capable of attaching new user/company created model and integrating it into agent.
    * Developing agent whose only task will be to rely user prompts to specialized models
* :iphone: Creating prototypes and apps for smarthome devices :question:
    * Some thing will not be realisticly possible to prototype (Smartphone/TV/PC/Gaming Console), so we plan to develop apps for at least partial functionality (as we grow it will become possible to transcend those limitations)
    * Devices like: cameras, electrical switches, signal transmitters, and simple smart home devices will be prototyped with usage of ready modules like arduino.
* :house: First local installation and testing :question:
    * This will probably be done in my house
    * First we will define range of tests, and showcase intended functionalities and use cases
    * This test will also determine whether signal will travel by wireless protocoles (zigbee/wifi) or by ethernet.
* :newspaper: Publication of not sensitive information about technology :question:
    * I want to contribute part of this idea to opensource community
    * This will also be great ad to popularize possibilities of this project
* :briefcase: Company tasks :question:
    * Creating company
    * Outsourcing production
    * Creating manuals
    * Specifing prices and license agreemments
    * Securing first clients
    * Securing installators
    * Other boring tasks

--------------------------------------------------------------------------

## Specyfing types of devices in the ecosystem
1. Functions of David
    * NAS
    * Docker compatibility
    * Personality profiling
    * Human like interaction
    * Home controlling
    * Assistant job
        * File creating
        * News reading
        * Citations
        * ETC
    * Sensitive data storing
    * Home context creation
        * Delivery man arrivals
        * New items in home
        * Last food resuplying
        * Guests arriving
        * ETC
    * Harmonogram tasks
    * Security monitoring
        * Ability to call for emergency services
        * Identifying possible emergencies
    * Butler functions
        * Introducing house masters
        * Intercepting visitors
        * Reminding about time and tasks
        * ETC

2. :open_file_folder: Data stored:
    * File metadata (all files that do not fall into category of metadata will have this attached):
        * Version controll
            * Dates of changes
            * Reasons for change
        * Usage data
            * User
            * Date
            * Device
            * Origin
        * Agent attached comments, to add context to their usage
    * Authorization data
        * Passwords
        * 2FA Codes
        * Voice of users
        * Adresses
        * Payment information
        * Personal data
    * Documents on integrated NAS
    * States of devices in eco-system
    * Prompt history
    * Context information
        * Data will be stored locally and encrypted so that we can do invigilation in home without risk of actuall invigilation
        * Always listening and creating context, like home history, will not be problem if data will be stored localy and disconnected from internet.
        * Guests arriving in home
        * Important happenings in home
    * Profiles of authenticated users
        * Voice sample and image sample
        * Title - would be fun if David called your son "Young Master"
        * Personal information (Name, sex, etc.)
        * Special priviliges
    * Profiles of unauthenticated users
        * Voice and image sample
        * Connections
        * Personal informations
        * Special priviliges
    * Camera recording as safety function

3. Devices and apps incorporated into eco-system
    * Apps
        * for TV to monitor, watched channels
        * for Smartphone to allow interaction with David outside of home, also will act as remote MCP server for device
        * for PC to allow interaction with David outside of home, also will act as remote MCP server for device
    * Immediate devices
        * Cameras
        * Signal transmitter
        * Electrical Switches
        * Microphones
        * Speakers
        * Motion sensor
        * Door / Gate Switch
        * Intercome
        * Home sensors
            * Temperature
            * Humidity
            * Air diagnostic
        * E-ink displays
            * Calendars
            * Weather
            * Bedframe displays
        * Garden Irrigation Controll System
        * Termostat
        * Watergate
        * Main electrical switch
        * On glass displays
            * Changeroom mirror - displays fits on you
    * Late device
        * Mainframe
    * Super late devices
        * AC
        * Air purifier
        * Oven
        * Dishwasher
        * Washing Machine
        * Dryer
        * Kettle
        * Microvawe
        * TV
        * PC (Linux based distro - Yes I really hope linux distro will take over Windows and Mac)
        * Stoves
        * Smartphone ([LibrePhone](https://www.fsf.org/news/librephone-project))
    * Original Concept Devices
        * E-ink writing board

--------------------------------------------------------------