-define(GLOBAL_DISTRIB_MESSAGES_SENT(Server), [mod_global_distrib, outgoing, messages, Server]).
-define(GLOBAL_DISTRIB_MESSAGES_RECEIVED(Server), [mod_global_distrib, incoming, messages, Server]).
-define(GLOBAL_DISTRIB_TRANSFER_TIME(Server), [mod_global_distrib, incoming, transfer_time, Server]).
-define(GLOBAL_DISTRIB_SEND_QUEUE_TIME(Server), [mod_global_distrib, outgoing, queue_time, Server]).
-define(GLOBAL_DISTRIB_RECV_QUEUE_TIME, [mod_global_distrib, incoming, queue_time]).
-define(GLOBAL_DISTRIB_MAPPING_FETCH_TIME, [mod_global_distrib, mapping_fetch_time]).
-define(GLOBAL_DISTRIB_MAPPING_FETCHES, [mod_global_distrib, mapping_fetches]).
-define(GLOBAL_DISTRIB_MAPPING_CACHE_MISSES, [mod_global_distrib, mapping_cache_misses]).
-define(GLOBAL_DISTRIB_DELIVERED_WITH_TTL, [mod_global_distrib, delivered_with_ttl]).
-define(GLOBAL_DISTRIB_STOP_TTL_ZERO, [mod_global_distrib, stop_ttl_zero]).
-define(GLOBAL_DISTRIB_INCOMING_ESTABLISHED, [mod_global_distrib, incoming, established]).
-define(GLOBAL_DISTRIB_INCOMING_FIRST_PACKET(Server), [mod_global_distrib, incoming, first_packet, Server]).
-define(GLOBAL_DISTRIB_INCOMING_CLOSED(Server), [mod_global_distrib, incoming, closed, Server]).
-define(GLOBAL_DISTRIB_INCOMING_ERRORED(Server), [mod_global_distrib, incoming, errored, Server]).
-define(GLOBAL_DISTRIB_OUTGOING_ESTABLISHED(Server), [mod_global_distrib, outgoing, established, Server]).
-define(GLOBAL_DISTRIB_OUTGOING_CLOSED(Server), [mod_global_distrib, outgoing, closed, Server]).
-define(GLOBAL_DISTRIB_OUTGOING_ERRORED(Server), [mod_global_distrib, outgoing, errored, Server]).
-define(GLOBAL_DISTRIB_BOUNCE_QUEUE_SIZE, [mod_global_distrib, bounce_queue_size]).