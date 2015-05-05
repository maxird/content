FIREFOX_DIRs="/usr/lib/firefox /usr/lib64/firefox /usr/local/lib/firefox /usr/local/lib64/firefox"
for FIREFOX_DIR in ${FIREFOX_DIRs}; do
  if [ -d ${FIREFOX_DIR} ]; then
    grep -q '^lockPref(\"browser.helperApps.alwaysAsk.force\", true);' ${FIREFOX_DIR}/mozilla.cfg && \
    sed -i 's/lockPref(\"browser.helperApps.alwaysAsk.force\".*/lockPref(\"browser.helperApps.alwaysAsk.force\", true);/g' ${FIREFOX_DIR}/mozilla.cfg
    if ! [ $? -eq 0 ]; then
      echo 'lockPref("browser.helperApps.alwaysAsk.force", true);' >> ${FIREFOX_DIR}/mozilla.cfg
    fi
  fi
done