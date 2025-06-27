# 使用官方 OpenJDK 17 作为基础镜像
FROM openjdk:17-jdk-slim

# 设置工作目录
WORKDIR /app

# 复制 Maven Wrapper 文件和 pom.xml
COPY mvnw .
COPY .mvn .mvn
COPY pom.xml .

# 复制源代码和资源文件
COPY src src

# 赋予 Maven Wrapper 执行权限
RUN chmod +x mvnw

# 构建 Spring Boot 应用
# 这一步会下载所有依赖并编译代码，并将最终的 JAR 包放入 target/
RUN ./mvnw clean install -DskipTests

# 暴露 Spring Boot 默认端口
EXPOSE 8080

# 启动 Spring Boot 应用
# 从 target/ 目录中找到生成的 JAR 包并运行
ENTRYPOINT ["java", "-jar", "target/cyberpunk-weapons-0.0.1-SNAPSHOT.jar"] 