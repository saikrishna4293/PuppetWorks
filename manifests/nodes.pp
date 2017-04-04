node 'agent.server.com' {
  notify {"+++ HELLO THIS IS AGENT-1 +++ ":}
  hiera_include('classes')
}
node 'agent2.server.com'{
  notify {"+++ HELLO THIS IS AGENT-2 +++ ":}
  hiera_include('classes')
}
