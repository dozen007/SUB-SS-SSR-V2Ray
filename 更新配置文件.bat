@echo off
python gethost-SS.py
python ss2ssr.py -j ..\..\ShadowsocksR-win-4.9.2\gui-config.json
python gethost-V2Ray.py


git pull
git add .
git commit -m "Daily Update !"
git push

rem python txt2url.py
rem cd ..\..\v2rayN-Core
rem python check_v2ray.py
@pause