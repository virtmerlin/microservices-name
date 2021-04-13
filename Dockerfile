FROM public.ecr.aws/u3e9a9s8/openjdk:jre

ADD ${project.build.directory}/${project.build.finalName}-swarm.jar /name.jar
CMD java -jar /name.jar

EXPOSE ${name.port}
