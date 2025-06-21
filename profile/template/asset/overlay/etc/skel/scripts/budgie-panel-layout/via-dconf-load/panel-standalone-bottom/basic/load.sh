#!/usr/bin/env bash




dconf reset -f /com/solus-project/budgie-panel/

dconf load / < panel.conf
