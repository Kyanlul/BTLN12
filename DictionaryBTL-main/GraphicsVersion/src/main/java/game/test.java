package game;

import javafx.application.Application;
import javafx.stage.Stage;

//
public class test extends Application {
    @Override
    public void start(Stage primaryStage) throws Exception {
        Asteroids asteroids = new Asteroids();
        asteroids.start(primaryStage);
    }
}
