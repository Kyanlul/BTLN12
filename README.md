# Introduction
- A Dictionary Application developed by [Đức Duy](https://github.com/makelete) [Quý Đăng](https://github.com/Kyanlul) and [Phương Hà](https://github.com/HaNgo0104)
# Previews
- Translate English word to Vietnamese word and sound
  ![image](https://user-images.githubusercontent.com/73191554/184791762-c635190e-d33b-41e9-a18f-ccbe8053ffcd.png)

- Paragraph translate English -> Vietnamese and reverse
  ![image](https://user-images.githubusercontent.com/73191554/184791906-a11e0db9-eff6-4f93-baee-979b309359c1.png)

![image](https://user-images.githubusercontent.com/73191554/184792084-48b81db0-180b-4bcb-9056-8772ae968412.png)

- Add/Edit/Delete feature
  ![image](https://user-images.githubusercontent.com/73191554/184792463-a47230e7-e56a-4829-a139-db7a95de9f68.png)
  ![image](https://user-images.githubusercontent.com/73191554/184792496-3a300a2d-a425-4b79-bb07-912309a673db.png)

# Install
1. Install [JDK 21 Environment](https://www.oracle.com/java/technologies/downloads/#jdk21-windows) in order to use this application
2. Download and install IntelliJ.
3. Download and install MySQLWorkbench to work with database follow [instruction](https://www.simplilearn.com/tutorials/mysql-tutorial/mysql-workbench-installation).
    - **Note: At step 12, set password "dung"**
4. Create schema name "dictionary" in Workbench.
5. Open folder \Backend\DictionaryBE\ by IntelliJ Ultimate and run Back-end at \src\main\java\com\example\demo\DictionaryApplication.java.
6. Import file \Backend\DictionaryBE\dictionaryDB.sql into "dictionary" schema.
   ![image](https://user-images.githubusercontent.com/73191554/184803106-20fc4900-0fce-4024-9ae1-4b4365b649ff.png)
7. Download [JavaFx SDK](https://openjfx.io/).
8. Open folder \GraphicsVersion and run app at \GraphicsVersion\src\main\java\com\example\graphicsversion\Main.java.
    - **If error javafx.controls not found, open "edit configuration", replace path in "" with your lib path in JavaFX downloaded at step 7**
      ![image](https://user-images.githubusercontent.com/73191554/184933928-de705e4e-4eef-44c0-9014-714c782ad433.png)

# References
- Core:
    - [Java Development Kit 21](https://www.oracle.com/java/technologies/downloads/#jdk21-windows) for compiler.
    - [JavaFX](https://openjfx.io/) and [SceneBuilder](https://gluonhq.com/products/scene-builder/) for Front-end Development.
    - [SpringBoot](https://spring.io/projects/spring-boot) for Back-end Development.
- Database:
    - [MySQL server](https://www.mysql.com/) for manage data.
- API:
    - [Voice RSS](https://www.voicerss.org/?fbclid=IwAR3uG7pZU4FntVLDIh1ivg4XFrJtzUxSFzkSXiLoa8JMMCsVQWo1Q7Kffng) for Text To Speech API.
    - [Google Translate](https://translate.google.com/) for Paragraph Translate API.
    - [RapidAPI](https://rapidapi.com/) for Synonym API.
# Developers
- [Bui Duc Duy](https://github.com/makelete)
    - Game.
    - Read File and Database.
- [Tran Le Quy Dang](https://github.com/Kyanlul)
    - Fetch API.
    - Collect dictionary data.
- [Ngo Phuong Ha](https://github.com/HaNgo0104)
    - Front-end designer.
    - Front-end developer.