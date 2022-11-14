
vcl 4.0;

import bodyaccess;
import cookie;
import header;
import saintmode;
import tcp;
import var;
import vsthrottle;
import xkey;

backend default {
        .host = "[::1]";
        .port = "80";
}
