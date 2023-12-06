package com.example.graphicsversion;

import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import javax.swing.JButton;
import javax.swing.JFrame;
import DatabaseManagement.DatabaseManager;
import api.GoogleTranslateAPI;
import game.Asteroids;
import game.Run;
import game.test;
import javafx.application.Application;
import javafx.application.Platform;
import javafx.fxml.FXML;
import javafx.fxml.Initializable;
import javafx.scene.control.*;
import javafx.scene.input.Clipboard;
import javafx.scene.input.ClipboardContent;
import javafx.stage.Stage;
import org.json.JSONException;

import java.io.IOException;
import java.net.URL;
import java.util.ResourceBundle;

public class DictionaryApplication implements Initializable {
//    @FXML
//    public Button mic;
//    @FXML
//    public Button search;
    @FXML
    public TextField meaning;
    @FXML
    public TextField pronounce;
    @FXML
    public TextField typeWord;
    @FXML
    public Button audio;
    @FXML
    public TextField inWord;
//    @FXML
//    public Button fixWord;
    @FXML
    public Button deleteWord;
    @FXML
    public TextArea translate;
    @FXML
    public ListView<String> listView;
//    @FXML
//    public Button addWord;
    @FXML
    public ChoiceBox translateType;
    @FXML
    public Button docTranslate;

    @FXML
    public Button gameButton;

    @FXML
    public TextArea doc;
    @FXML
    public TextArea docc;
    @FXML
    public Button audioo;
    @FXML
    public Button audiooo;
    @FXML
    public Button copyy;
    @FXML
    public Button copyyy;
    @FXML
    public TextField addW, addP, addT, addM;
    @FXML
    public Button confirm;
    @FXML
    public TextField fixWord;
    @FXML
    public TextField fixPro;
    @FXML
    public TextField fixType;
    @FXML
    public TextField fixMeaning;
    @FXML
    public Button fixSearch;
    @FXML
    public Button fixConfirm;
    @FXML
    public void onInputCopyToClipboard() {
        copyToClipBoard(doc);
    }

    private void copyToClipBoard(TextArea doc) {
        final Clipboard clipboard = Clipboard.getSystemClipboard();
        final ClipboardContent content = new ClipboardContent();
        content.putString(doc.getText());
        clipboard.setContent(content);
    }

    @FXML
    public void onInputCopyToClipboardBelow() {
        copyToClipBoard(docc);
    }

    private void copyToClipBoardBelow(TextArea docc) {
        final Clipboard clipboard = Clipboard.getSystemClipboard();
        final ClipboardContent content = new ClipboardContent();
        content.putString(docc.getText());
        clipboard.setContent(content);
    }

    @Override
    public void initialize(URL url, ResourceBundle resourceBundle) {
//        translateType.getItems().removeAll(translateType.getItems());
        translateType.getItems().addAll("Anh - Việt", "Việt - Anh");
        translateType.getSelectionModel().select("Anh - Việt");

        docTranslate.setOnMouseClicked(event -> {
            String document = doc.getText();
            String translateDoc = null;
            try {
                if (translateType.getValue().equals("Anh - Việt")) {
                    translateDoc = GoogleTranslateAPI.translate("en", "vi", document);
                } else {
                    translateDoc = GoogleTranslateAPI.translate("vi", "en", document);
                }
            } catch (IOException | InterruptedException e) {
                e.printStackTrace();
            }
            docc.setText(translateDoc);

        });

        gameButton.setOnMouseClicked(event -> {
            System.out.println("game opened");
//            Asteroids.launch(Asteroids.class);
            try {
                System.out.println("try1 run");
                Platform.runLater(new Runnable() {
                    public void run() {
                        try {
                            new test().start(new Stage());
                        } catch (Exception e) {
                            throw new RuntimeException(e);
                        }
                    }
                });


            } catch (Exception e) {
                throw new RuntimeException(e);
            }




        });

        audio.setOnMouseClicked(e -> {
            String word = inWord.getText();
            api.TextToSpeechOfflineAPI.speak(word);
        });

        audioo.setOnMouseClicked(event -> {
            String document = doc.getText();
            try {
                if (translateType.getValue().equals("Việt - Anh")) {
                    api.TextToSpeechOfflineAPI.speak(document);
                } else {
                    api.TextToSpeechOfflineAPI.speak(document);
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        });

        audiooo.setOnMouseClicked(event -> {
            String document = docc.getText();
            try {
                if (translateType.getValue().equals("Anh - Việt")) {
                    api.TextToSpeechOfflineAPI.speak(document);
                } else {
                    api.TextToSpeechOfflineAPI.speak(document);
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        });

        confirm.setOnMouseClicked(addEvent -> {
            String addnewWord = addW.getText();
            String addproWord = addP.getText();
            String addtypeWord = addT.getText();
            String addmeanWord = addM.getText();
            DatabaseManager.insert(addnewWord, addproWord, addtypeWord, addmeanWord);
            Alert alert = new Alert(Alert.AlertType.INFORMATION);
            alert.setContentText("Từ "+addnewWord+" có nghĩa là "+addmeanWord+" đã được thêm vào phần từ điển");
            alert.show();
        });

        deleteWord.setOnMouseClicked(deleteEvent -> {
            String word = inWord.getText();
            DatabaseManager.delete(word);
            Alert alert = new Alert(Alert.AlertType.INFORMATION);
            alert.setContentText("Từ " + inWord + " đã được xóa khỏi từ điển của bạn");
            alert.show();
        });

        listView.getItems().addAll(DatabaseManager.dictionarySearcher(""));
        listView.getSelectionModel().setSelectionMode(SelectionMode.SINGLE);
        listView.setOnMouseClicked(eventListviewChoose -> {
            String wordSelect = listView.getSelectionModel().getSelectedItem();
            if (wordSelect != null && !wordSelect.equals("")) {
                String[] getWord = DatabaseManager.get(wordSelect);
                pronounce.setText(getWord[1]);
                typeWord.setText(getWord[2]);
                meaning.setText(getWord[3]);
                String outWord = null;
                try {
                    outWord = "Từ đồng nghĩa : " + api.SynonymAPI.getSynonyms(wordSelect) + "\n"
                            + "Từ trái nghĩa : " + api.SynonymAPI.getSynonyms(wordSelect);
                } catch (JSONException e) {
                    throw new RuntimeException(e);
                }
                translate.setText(outWord);
                inWord.setText(wordSelect);
            }
        });

        inWord.setOnKeyReleased(keyEvent -> {
            String wordTf = inWord.getText();
            String[] listSearcher = DatabaseManager.dictionarySearcher(wordTf);
            listView.getItems().remove(0, listView.getItems().size());
            listView.getItems().addAll(listSearcher);
        });

        fixSearch.setOnMouseClicked(event -> {
            String inword = fixWord.getText();
            String[] word = DatabaseManager.get(inword);
            fixPro.setText(word[1]);
            fixType.setText(word[2]);
            fixMeaning.setText(word[3]);
        });

        fixConfirm.setOnMouseClicked(event -> {
            String in = fixWord.getText();
            String pro = fixPro.getText();
            String type = fixType.getText();
            String mean = fixMeaning.getText();
            DatabaseManager.update(in, pro, type, mean);
            Alert alert = new Alert(Alert.AlertType.INFORMATION);
            alert.setContentText("Đã sửa thành công");
            alert.show();
        });

    }
}
