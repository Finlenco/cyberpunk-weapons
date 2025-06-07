<<<<<<< HEAD
# 赛博朋克2077不朽武器图鉴

这是一个基于 Spring Boot 和纯前端 HTML/CSS/JavaScript 构建的网页应用，用于展示《赛博朋克2077》中的所有不朽武器信息。

## ✨ 特性

*   **全面的武器信息**：展示不朽武器的名称、类型、获取方式和图片。
*   **交互式 UI**：赛博朋克风格的界面设计，武器卡片支持悬停显示获取方式，点击展开详细信息。
*   **分类筛选**：支持按武器类型进行筛选。
*   **后端 API**：通过 Spring Boot 提供 RESTful API，从数据库动态加载武器数据。
*   **H2 数据库**：开发阶段使用轻量级内存数据库，方便快速启动和测试。

## 🛠️ 技术栈

**后端：**
*   Java 17
*   Spring Boot 3.x
*   Spring Data JPA
*   H2 Database (开发/测试)
*   PostgreSQL (部署/生产，目前已配置依赖)

**前端：**
*   HTML5
*   CSS3
*   JavaScript (ES6+)

## 🚀 如何运行

### 前提条件

*   Java Development Kit (JDK) 17 或更高版本。
*   Apache Maven。
*   推荐使用 IntelliJ IDEA 或 VS Code 等 IDE。

### 本地运行

1.  **克隆仓库**：
    ```bash
    git clone https://github.com/Finlenco/cyberpunk-weapons.git
    cd cyberpunk-weapons
    ```

2.  **构建后端项目**：
    在 `cyberpunk-weapons` 目录下，打开终端，运行 Maven 命令进行构建：
    ```bash
    ./mvnw clean install
    ```
    (Windows 用户可以使用 `mvnw.cmd clean install`)

3.  **启动后端服务**：
    在 `cyberpunk-weapons` 目录下，可以使用 Spring Boot Maven 插件直接运行：
    ```bash
    ./mvnw spring-boot:run
    ```
    (Windows 用户可以使用 `mvnw.cmd spring-boot:run` 或直接运行 `run_app.bat` 脚本)
    或者运行编译后的 JAR 包：
    ```bash
    java -jar target/cyberpunk-weapons-0.0.1-SNAPSHOT.jar
    ```
    后端服务默认将在 `http://localhost:8080` 启动。

4.  **访问前端页面**：
    后端服务启动后，前端页面将通过 Spring Boot 的 `static` 目录提供。在浏览器中访问：
    ```
    http://localhost:8080/index.html
    ```
    你也可以直接打开 `src/main/resources/static/index.html` 文件在浏览器中预览，但它将无法从后端获取数据。

## 部署到 Railway

本项目已配置 `Procfile`，支持直接部署到 Railway。

1.  **确保代码已推送到 GitHub**：
    ```bash
    git push -u origin main
    ```
2.  **访问 Railway**：
    登录你的 Railway 账户 ([https://railway.app/](https://railway.app/))。
3.  **创建新项目并连接 GitHub 仓库**：
    *   点击 "New Project"，选择 "Deploy from Git Repo"。
    *   授权 Railway 访问你的 GitHub 账户，并选择 `Finlenco/cyberpunk-weapons` 仓库。
4.  **等待部署完成**：
    Railway 将自动检测 Spring Boot 项目，进行构建并部署。部署完成后，你将获得一个可访问的公共 URL。

## 🤝 贡献

欢迎对本项目提出建议和贡献！如果你有任何想法或发现了 Bug，请通过 GitHub Issues 或 Pull Requests 提出。

## 许可证

[待补充]

---

=======
# 赛博朋克2077不朽武器图鉴

这是一个基于 Spring Boot 和纯前端 HTML/CSS/JavaScript 构建的网页应用，用于展示《赛博朋克2077》中的所有不朽武器信息。

## ✨ 特性

*   **全面的武器信息**：展示不朽武器的名称、类型、获取方式和图片。
*   **交互式 UI**：赛博朋克风格的界面设计，武器卡片支持悬停显示获取方式，点击展开详细信息。
*   **分类筛选**：支持按武器类型进行筛选。
*   **后端 API**：通过 Spring Boot 提供 RESTful API，从数据库动态加载武器数据。
*   **H2 数据库**：开发阶段使用轻量级内存数据库，方便快速启动和测试。

## 🛠️ 技术栈

**后端：**
*   Java 17
*   Spring Boot 3.x
*   Spring Data JPA
*   H2 Database (开发/测试)
*   PostgreSQL (部署/生产，目前已配置依赖)

**前端：**
*   HTML5
*   CSS3
*   JavaScript (ES6+)

## 🚀 如何运行

### 前提条件

*   Java Development Kit (JDK) 17 或更高版本。
*   Apache Maven。
*   推荐使用 IntelliJ IDEA 或 VS Code 等 IDE。

### 本地运行

1.  **克隆仓库**：
    ```bash
    git clone https://github.com/Finlenco/cyberpunk-weapons.git
    cd cyberpunk-weapons
    ```

2.  **构建后端项目**：
    在 `cyberpunk-weapons` 目录下，打开终端，运行 Maven 命令进行构建：
    ```bash
    ./mvnw clean install
    ```
    (Windows 用户可以使用 `mvnw.cmd clean install`)

3.  **启动后端服务**：
    在 `cyberpunk-weapons` 目录下，可以使用 Spring Boot Maven 插件直接运行：
    ```bash
    ./mvnw spring-boot:run
    ```
    (Windows 用户可以使用 `mvnw.cmd spring-boot:run` 或直接运行 `run_app.bat` 脚本)
    或者运行编译后的 JAR 包：
    ```bash
    java -jar target/cyberpunk-weapons-0.0.1-SNAPSHOT.jar
    ```
    后端服务默认将在 `http://localhost:8080` 启动。

4.  **访问前端页面**：
    后端服务启动后，前端页面将通过 Spring Boot 的 `static` 目录提供。在浏览器中访问：
    ```
    http://localhost:8080/index.html
    ```
    你也可以直接打开 `src/main/resources/static/index.html` 文件在浏览器中预览，但它将无法从后端获取数据。

## 部署到 Railway

本项目已配置 `Procfile`，支持直接部署到 Railway。

1.  **确保代码已推送到 GitHub**：
    ```bash
    git push -u origin main
    ```
2.  **访问 Railway**：
    登录你的 Railway 账户 ([https://railway.app/](https://railway.app/))。
3.  **创建新项目并连接 GitHub 仓库**：
    *   点击 "New Project"，选择 "Deploy from Git Repo"。
    *   授权 Railway 访问你的 GitHub 账户，并选择 `Finlenco/cyberpunk-weapons` 仓库。
4.  **等待部署完成**：
    Railway 将自动检测 Spring Boot 项目，进行构建并部署。部署完成后，你将获得一个可访问的公共 URL。

## 🤝 贡献

欢迎对本项目提出建议和贡献！如果你有任何想法或发现了 Bug，请通过 GitHub Issues 或 Pull Requests 提出。

## 许可证

[待补充]

---

>>>>>>> 32d9260e9ef57a55ba6ca07e11e16843a60b7bf6
感谢你的使用！享受夜之城的不朽武器之旅！🎮 