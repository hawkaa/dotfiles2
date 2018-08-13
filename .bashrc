alias v="ls -la"
alias assh="ssh-add ~/.ssh/hakon.amdal.schibsted.com; ssh-add ~/keys/spt-data-analytics-pro.pem; ssh-add ~/keys/spt-data-analytics-pre.pem; ssh-add ~/keys/spt-data-analytics-dev.pem; ssh-add ~/.ssh/sqlaas-dev;"
alias svba="source venv/bin/activate"
alias strongbox=~/code/strongbox/build/bin/strongbox

# alias knox=~/code/knoxv2/knox

alias kafka-topics="/Library/kafka-0.10.2.0/bin/kafka-topics.sh"
alias zookeeper-server-start="/Library/kafka-0.10.2.0/bin/zookeeper-server-start.sh /Library/kafka-0.10.2.0/config/zookeeper.properties"
alias kafka-server-start="/Library/kafka-0.10.2.0/bin/kafka-server-start.sh /Library/kafka-0.10.2.0/config/server.properties"
alias kafka-topics="/Library/kafka-0.10.2.0/bin/kafka-topics.sh"
alias kafka-console-producer="/Library/kafka-0.10.2.0/bin/kafka-console-producer.sh"
alias kafka-console-consumer="/Library/kafka-0.10.2.0/bin/kafka-console-consumer.sh"
alias kafka-configs="/Library/kafka-0.10.2.0/bin/kafka-configs.sh"
alias schema-registry-start="/Library/confluent-3.2.0/bin/schema-registry-start /Library/confluent-3.2.0/etc/schema-registry/schema-registry.properties"


#source ~/.knox/bashrc

alias cd-huginn="cd ~/code/dataplatform-services/services/huginn"
alias cd-bifrost="cd ~/code/dataplatform-services/services/bifrost"

# added by travis gem
[ -f /Users/hawk/.travis/travis.sh ] && source /Users/hawk/.travis/travis.sh
export HISTTIMEFORMAT="%d/%m/%y %T "
