

services = [
  "acpid",
  "apport",
  "atd",
  "cron",
  "dbus",
  "mysql",
  "resolvconf",
  "rsyslog",
  "ssh",
  "udev",
  "ufw",
  "whoopsie"
]

services.each do |svc|
  service svc do
    action [ :enable, :start ]
  end
end