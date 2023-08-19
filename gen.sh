docker run --rm \
--ulimit nofile=122880:122880 -m 3G \
  -v ${PWD}:/local swaggerapi/swagger-codegen-cli generate  \
   -i https://raw.githubusercontent.com/alextselegidis/easyappointments/master/swagger.yml \
   -l php \
   -o /local \
   --git-user-id "sergeyugai" \
   --git-repo-id "easy-appointments-client" \
   --artifact-version 1.0  \
   --invoker-package EasyAppointmentsClient

