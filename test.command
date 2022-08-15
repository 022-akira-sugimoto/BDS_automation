cd minecraft-bedrock-server

#サーバー起動
open server-start.command


#無限ループ
while :
do
	#指定時間まで待機
	while [ `date +"%Y%m%d%H%M"` -lt `date +"%Y%m%d"`0110 ]
	do
		echo `date +"%Y%m%d%H%M"`
		sleep 60
	
	done

	#サーバー停止
	open server-stop.command
	
	#処理完了まで待機
	sleep 30

	#サーバー起動
	open server-start.command
	
	#23時間待機
	sleep 23h

done


