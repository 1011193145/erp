E:\work\oa2010\code\btcc\app\MainProgram\bin\Debug\DBBackupService.exe install
@echo "׼��ֹͣ�������..."
sc stop DBBackupService
@echo "����������������н�����ʽ����"
sc config DBBackupServicetype= interact type= own
@echo "����������������..."
sc start DBBackupService
@echo "��������ɹ���"