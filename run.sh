
./get-reposense.py --master
java -jar RepoSense.jar --config ./configs --until 05/11/2021 --since 09/08/2021  --formats java md fxml sh bat gradle txt --timezone UTC+08 --last-modified-date
