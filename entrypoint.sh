#!/bin/sh

if [ ! -f "/etc/unbound/root.hints" ]; then
  echo "/etc/unbound/root.hints : not found"
  cp /opt/unbound/root.hints /etc/unbound/root.hints
fi


if [ ! -f "/etc/unbound/unbound.conf" ]; then
  echo "/etc/unbound/unbound.conf : not found"
  cp /opt/unbound/unbound.conf /etc/unbound/unbound.conf
fi

unbound $@
