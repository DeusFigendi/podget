#!/bin/sh
# the next line restarts using tclsh \
exec /opt/ActiveTcl-8.5/bin/tclsh8.5 "$0" "$@"

package require dict
package require http
package require dom
#package require tls

#http::register https 443 ::tls::socket

proc get_config { fieldname } {
	puts "foo"
}
