FROM gableroux/unity3d:2019.2.11f1

LABEL "com.github.actions.name"="Unity - Activate"
LABEL "com.github.actions.description"="Activate Unity using credentials or a license file. Both personal and professional licenses are supported."
LABEL "com.github.actions.icon"="box"
LABEL "com.github.actions.color"="gray-dark"

LABEL "repository"="http://github.com/webbertakken/unity-actions"
LABEL "homepage"="http://github.com/webbertakken/unity-actions"
LABEL "maintainer"="Webber Takken <webber@takken.io>"

ADD entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
