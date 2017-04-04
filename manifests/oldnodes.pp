node 'agent.server.com' {
   $username = 'Agent1'
   $location = 'America'
   include motd
   include java
   include apache
   $named = 'saikrishna lakkavatri'
   include tempexm
   include phpmysql
}
node 'agent2.server.com'{
   $username = 'Agent2'
   $location = 'India'
   include motd
   include ntp
   include java
   include file1
   include phpmysql
}
