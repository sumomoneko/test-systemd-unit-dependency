#!/bin/bash

sudo journalctl -u parent -u child -u child-wantedby-parent -f
