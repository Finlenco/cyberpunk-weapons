# 赛博朋克2077不朽武器图鉴

这是一个基于Spring Boot和前端HTML/CSS/JavaScript构建的网页应用，用于展示《赛博朋克2077》中的不朽武器信息。

## 特性

- 展示不朽武器的名称、类型、获取方式和图片
- 赛博朋克风格界面，支持武器卡片交互
- 按武器类型筛选功能
- Spring Boot后端API，从数据库动态加载武器数据
- 开发阶段使用H2内存数据库

## 技术栈

后端:

- Java 17
- Spring Boot 3.x
- Spring Data JPA
- H2数据库(开发环境)
- PostgreSQL(生产环境)

前端:

- HTML5
- CSS3
- JavaScript

## 本地运行

### 前提条件

- JDK 17或更高版本
- Apache Maven
- 推荐使用IDE: IntelliJ IDEA或VS Code

### 运行步骤

1. 克隆仓库:

   ```
   git clone https://github.com/Finlenco/cyberpunk-weapons.git
   cd cyberpunk-weapons
   ```

2. 构建项目:

   ```
   ./mvnw clean install
   ```

   (Windows用户: `mvnw.cmd clean install`)

3. 启动服务:

   ```
   ./mvnw spring-boot:run
   ```

   或

   ```
   java -jar target/cyberpunk-weapons-0.0.1-SNAPSHOT.jar
   ```

   服务默认在`http://localhost:8080`启动

4. 浏览器访问:

   ```
   http://localhost:8080
   ```

## Docker部署

项目包含Dockerfile，可以轻松构建Docker镜像并部署:

```bash
# 构建Docker镜像
docker build -t cyberpunk-weapons .

# 运行容器
docker run -p 8080:8080 cyberpunk-weapons
```

## 已知问题与解决方案

### 中文编码问题

如果页面显示中文乱码，请确保:

1. HTML文件使用UTF-8编码保存
2. 浏览器支持中文字符集
3. 服务器响应头包含正确的Content-Type和charset

### 图片显示问题

如果武器卡片中的图片无法正常显示:

1. 检查网络连接是否正常
2. 图片URL是否可访问
3. 应用已添加图片加载失败后的备用显示方案

### 卡片展开问题

如果点击武器卡片后无法正常展开:

1. 确保JavaScript正常加载
2. 检查浏览器控制台是否有错误
3. 尝试清除浏览器缓存后重新加载

## 贡献

欢迎通过GitHub Issues或Pull Requests提供建议和贡献。

---

感谢使用！祝您在夜之城的武器探索愉快！🎮
