<settings>
    <mirrors>
        <mirror>
            <!--This sends everything else to /public -->
            <id>thrashplay-nexus</id>
            <mirrorOf>*</mirrorOf>
            <url>https://nexus.thrashplay.com/repository/maven-all/</url>
        </mirror>
    </mirrors>

    <servers>
        <server>
            <id>thrashplay-nexus</id>
            <username>google_cloud_builder</username>
            <password><![CDATA[NEXUS_PASSWORD]]></password>
        </server>
    </servers>
</settings>