FROM graylog2/server

ENV SLACK_PLUGIN_VERSION 2.4.0

RUN set -x \
  && wget -O /usr/share/graylog/plugin/ graylog-plugin-slack-${$SLACK_PLUGIN_VERSION}.jar https://github.com/graylog-labs/graylog-plugin-slack/releases/download/${$SLACK_PLUGIN_VERSION}/graylog-plugin-slack-${$SLACK_PLUGIN_VERSION}.jar
