��    t      �  �   \      �	     �	  	   �	     �	     
  
   
  
   
  
   *
     5
  X   F
  C   �
  `   �
  7   D  9   |  K   �            X   !  H   z  d   �  1   (  B   Z     �     �     �     �     �  <   �          -     C     K     T     f     w     �     �     �     �  :   �     �     �  Y     ?   e  2   �  =   �          (     6     H  	   Q     [     g     t  	   {     �     �     �     �     �     �     �  @   �     (  2   5  ,   h  /   �     �     �     �  c   �     V  D   e     �     �     �  4   �  5     C   Q     �     �     �  $   �     �     �     �  V     
   d     o     ~     �     �     �  X   �  4     /   ;  P   k  5   �  !   �          $     =     E     M     V     _     k  	   t     ~     �     �     �  &   �     �  <   �      !  K  B     �  	   �     �     �     �     �     �       w     N   �  �   �  I   e  J   �  `   �     [     o  w   �  Z   �  �   X  F   �  b   -     �     �     �     �     �  J   �  &     "   A     d     l     u     �  -   �     �     �  	   �     �  C   �     6     K  {   e  D   �  9   &   C   `      �      �   #   �      �   	   �      !     !     !  
   &!     1!     9!     J!     N!     \!     q!     �!  S   �!     �!  ?   "  4   F"  <   {"     �"     �"  	   �"  l   �"     Z#  i   v#     �#  $   �#  (   $  H   >$  K   �$  @   �$     %     "%     *%  0   3%  $   d%     �%     �%  w   �%     +&     8&     T&     d&     v&     �&  a   �&  F   '  E   L'  i   �'  L   �'  /   I(     y(      �(     �(     �(     �(  	   �(     �(  	   �(  
   �(     �(     )     ")     6)  *   K)     v)  J   �)  -   �)     T   9           F       P       e   %      3      g       @          p   7             +   ]   $   Y   C   \   b   [           H      "          M                  h   O      /       2       _      E   f   L   )   ^   U       a   c      j             r   k      o   >   B       K   ?   s       8          N              <   n      5   .   X       ;   A      S   Z   6   Q   `                    J   t              -          d       #              1   !   (   W   	   &       
   m   *           '                  R   :   =   I          4       l      D   G       ,           i   0   V   q       AMQP Message Headers Arguments Astronomical dawn Astronomical dusk Civil dawn Civil dusk Clock Time Clocked Schedule Clocked Schedule to run the task on.  Set only one schedule type, leave the others null. Cron Days Of The Month to Run. Use "*" for "all". (Example: "1,15") Cron Days Of The Week to Run. Use "*" for "all", Sunday is 0 or 7, Monday is 1. (Example: "0,5") Cron Hours to Run. Use "*" for "all". (Example: "8,20") Cron Minutes to Run. Use "*" for "all". (Example: "0,30") Cron Months (1-12) Of The Year to Run. Use "*" for "all". (Example: "1,12") Cron Timezone Crontab Schedule Crontab Schedule to run the task on.  Set only one schedule type, leave the others null. Datetime after which the schedule will no longer trigger the task to run Datetime that the schedule last triggered the task to run. Reset to None if enabled is set to False. Datetime that this PeriodicTask was last modified Datetime when the schedule should begin triggering the task to run Day Day(s) Of The Month Day(s) Of The Week Days Description Detailed description about the details of this Periodic Task Disable selected tasks Enable selected tasks Enabled Exchange Execution Options Expires Datetime Expires timedelta with seconds Home Hour Hour(s) Hours If True, the schedule will only run the task a single time Interval Period Interval Schedule Interval Schedule to run the task on.  Set only one schedule type, leave the others null. JSON encoded keyword arguments (Example: {"argument": "value"}) JSON encoded message headers for the AMQP message. JSON encoded positional arguments (Example: ["arg1", "arg2"]) Keyword Arguments Last Modified Last Run Datetime Latitude Longitude Microsecond Microseconds Minute Minute(s) Minutes Month(s) Of The Year Name Nautical dawn Nautical dusk Need name of task Number of Periods Number of interval periods to wait before running the task again One-off Task Only one can be set, in expires and expire_seconds Override Exchange for low-level AMQP routing Override Routing Key for low-level AMQP routing Periodic Tasks Positional Arguments Priority Priority Number between 0 and 255. Supported by: RabbitMQ, Redis (priority reversed, 0 is highest). Queue Override Queue defined in CELERY_TASK_QUEUES. Leave None for default queuing. Routing Key Run selected tasks Run the task at clocked time Run the task when the event happens at this latitude Run the task when the event happens at this longitude Running count of how many times the schedule has triggered the task Schedule Second Seconds Set to False to disable the schedule Short Description For This Task Solar Event Solar Schedule Solar Schedule to run the task on.  Set only one schedule type, leave the others null. Solar noon Start Datetime Sunrise Sunset Task (custom) Task (registered) The Name of the Celery Task that Should be Run.  (Example: "proj.tasks.import_contacts") The type of period between task runs (Example: days) The type of solar event when the job should run Timedelta with seconds which the schedule will no longer trigger the task to run Timezone to Run the Cron Schedule on. Default is UTC. Toggle activity of selected tasks Total Run Count Unable to parse JSON: %s clocked crontab crontabs every {} every {} {} interval intervals periodic task periodic tasks solar event solar events task "{not_found_task_name}" not found was,were {0} task was successfully {1} {0} task were successfully {1} {0} task{1} {2} successfully run Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2022-10-14 23:48+0200
Last-Translator: Álvaro Mondéjar <mondejar1994@gmail.com>
Language-Team: nLanguage: fr
Language: 
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n > 1);
 Message d'en-têtes AMQP Arguments Aube astronomique Crépuscule astronomique Aube civile Crépuscule civil Horaire Planification Horaire Planification Horaire pour démarrer cette tâche. Ne mettez qu'un seul type de planification, laissez les autres vides Jours Du mois Cron pour démarrer. Utilisez "*" pour "tous". (Exemple: "1,15") Jours de la semaine pour lesquels Cron doit exécuter. Utilisez "*" pour "tous", Dimanches est 0 ou 7, Lundi est 1. (Exemple : "0,5") Heures Cron pour démarrer. Utilisez "*" pour "toutes". (Exemple: "8,20") Minutes Cron pour démarrer. Utilisez "*" pour "toutes". (Exemple: "0,30") Mois de l'année pour lesquels Cron doit exécuter. Utilisez "*" pour "tous". (Exemple : "1,12") Fuseau horaire Cron Planification Crontab Planification Crontab pour démarrer cette tâche. Ne mettez qu'un seul type de planification, laissez les autres vides Date et heure après laquelle la planification ne déclenchera plus la tâche à démarrer Date et heure à laquelle la planification à dernièrement déclenchée la tâche à démarrer. Est remis à Vide si activé est mis à Faux Date et heure de la dernière modification de cette Tâche Périodique Date et heure à laquelle la planification devrait commencer à déclencher la tâche à démarrer Jour Jour⋅s Du mois Jour⋅s de la semaine Jours Description Description détaillée à propos des détails de cette Tâche Périodique Désactive les tâches sélectionnées Active les tâches sélectionnées Activé Échange Options d'exécution Date et heure d'expiration Différence de temps en secondes d'expiration Accueil Heure Heure⋅s Heures Si Vrai, la planification ne démarrera la tâche qu'une seule fois Période d'Intervale Planification intervalée Planification intervalée pour démarrer cette tâche. Ne mettez qu'un seul type de planification, laissez les autres vides Arguments Nommés encodés en JSON (Exemple: {"argument": "valeur"}) Message d'en-têtes encodés en JSON pour le message AMQP Arguments positionnels encodés en JSON (Exemple: ["arg1", "arg2"]) Arguments Nommés Dernière modification Date et heure du dernier démarrage Latitude Longitude Microseconde Microsecondes Minute Minute⋅s Minutes Mois De L'année Nom Aube nautique Crépuscule nautique Besoin du nom de la tâche Nombre de Périodes Nombre d'intervale de périodes à attendre avant de démarrer la tâche à nouveau Tâche Ponctuelle Seulement un peu être définie, soit expires ou expire_seconds Surcharge d'échange pour un routage AMQP bas-niveau Surcharge de clé de routage pour un routage AMQP bas-niveau Tâches Périodique Arguments Positionnels Priorité Valeur de priorité entre 0 et 255. Supporté par: RabbitMQ, Redis (priorité inversé, 0 est plus élevé). Surcharge de file d'attente File d'attente définie dans CELERY_TASK_QEUEUS. Laissez Vide pour la mise en file d'attente par défaut. Clé de routage Démarre les tâches sélectionnées Démarre la tâche à l'horaire définie Démarre cette tâche lorsque l'évènement se produit à cette latitude Démarre cette tâche lorsque cet évènement se produit à cette longitude Compte combien de fois la planification a déclenchée la tâche Planification Seconde Secondes Mettre à Faux pour désactiver la planification Description courte pour cette tâche Évènement Solaire Planification Solaire Planification Solaire pour démarrer cette tâche. Ne mettez qu'un seul type de planification, laissez les autres vides Midi solaire Date et heure de démarrage Lever du soleil Coucher du soleil Tâche (personalisée) Tâche (enregistrée) Le nom de la tâche Celery qui devrait être démarrée.  (Exemple: "proj.tasks.import_contacts") Le type de période entre chaque démarrage de tâche (Exemple: jours) Le type d'évènement solaire pour lequel la tâche devrait démarrer Différence de temps en secondes à laquelle la planification ne déclenchera plus la tâche à démarrer Fuseau horaire pour lequel démarrer la planification Cron. UTC par défaut. Bascule l'activité des tâches sélectionnées Nombre total de démarrages Incapable d'analyser le JSON: %s horaire crontab crontabs chaque {} chaque {} {} intervale intervales tâche périodique tâches périodique évènement solaire évènements solaire tâche "{not_found_task_name}" introuvable a été,ont été {0} tâche a été {1} avec succès {0} tâches ont été {1} avec succès {0} tâche{1} {2} a fonctionnée avec succès 