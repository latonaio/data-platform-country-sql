# data-platform-country-sql 
data-platform-country-sql は、データ連携基盤において、国コードを保存するSQLテーブルを作成するためのレポジトリです。   

## 前提条件  
data-platform-country-sql  は、データ連携にあたり、API を利用し、本レポジトリ の sql 設定ファイルの内容は、下記 URL の API 仕様を前提としています。  
https://api.XXXXXXXX.com/api/OP_API_XXXXXXX_XXX/overview 

## sqlの設定ファイル
data-platform-country-sql には、sqlの設定ファイルとして、以下のファイルが含まれています。    

* data-platform-country-sql-country-data.sql（データ連携基盤 国コード - 国コードデータ）
* data-platform-country-sql-country-data-setup.sql（データ連携基盤 国コード - 国コードデータ の設定）
* data-platform-country-sql-country-text-data.sql（データ連携基盤 国コード - 国コードテキストデータ）
* data-platform-country-sql-country-text-data-setup.sql（データ連携基盤 国コード - 国コードテキストデータ の設定）

## MySQLのセットアップ / Kubernetesの設定 / SQLテーブルの作成方法
MySQLのセットアップ / Kubernetesの設定 / 具体的なSQLテーブルの作成方法、については、[mysql-kube](https://github.com/latonaio/mysql-kube)を参照ください。  