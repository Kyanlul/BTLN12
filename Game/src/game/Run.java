package src.game;

import javafx.application.Application;
import javafx.application.Platform;
import javafx.stage.Stage;

public class Run extends Application {
    @Override
    public void start(Stage primaryStage) {
        // Initialize and show your JavaFX application's primary stage
        // Example: primaryStage.setScene(new Scene(new StackPane(), 400, 400));
        //          primaryStage.show();
    }

    public void Shutdown() {
        Platform.exit();
    }

    public static void main(String[] args) {
        // Launch the JavaFX application
        launch(args);
    }
}