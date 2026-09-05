#!/bin/bash

sudo emerge --sync
sudo emerge -v --oneshot sys-apps/portage
sudo emerge -v --update --deep --newuse @world
sudo emerge -v --depclean
sudo dispatch-conf
sudo revdep-rebuild
