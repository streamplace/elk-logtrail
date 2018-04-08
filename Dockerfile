FROM sebp/elk

RUN /opt/kibana/bin/kibana-plugin install https://unpkg.com/@streamplace/logtrail/build/@streamplace/logtrail-0.1.27.zip
ADD logtrail.json /opt/kibana/plugins/logtrail/logtrail.json
