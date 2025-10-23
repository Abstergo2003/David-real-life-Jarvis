# David - real life Jarvis

Aim of this project is to document my journey of gradually building semi-closed ecosystem for smart-home devices, AI as "butler" and safe, local personal data storage.

### Road Map
* :computer: Specyfing types of devices in the ecosystem :question:
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