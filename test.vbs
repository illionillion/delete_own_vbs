'メッセージボックス表示
Msgbox "ばぁーかぁ"
'自分自身を削除
Set objFSO = CreateObject("Scripting.FileSystemObject")
objFSO.DeleteFile(Wscript.ScriptFullName)