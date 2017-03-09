#!/bin/bash
curl https://api.github.com/users/shannty/repos | jq '[.[] | {user: .owner.login, name: .name}]' >> listrepos.txt
curl https://api.github.com/users/ewardle/repos | jq '[.[] | {user: .owner.login, name: .name}]' >> listrepos.txt
curl https://api.github.com/users/droswell/repos | jq '[.[] | {user: .owner.login, name: .name}]' >> listrepos.txt
curl https://api.github.com/users/lamng/repos | jq '[.[] | {user: .owner.login, name: .name}]' >> listrepos.txt
curl https://api.github.com/users/ameenshake/repos | jq '[.[] | {user: .owner.login, name: .name}]' >> listrepos.txt
curl https://api.github.com/users/bouchardbronson/repos | jq '[.[] | {user: .owner.login, name: .name}]' >> listrepos.txt