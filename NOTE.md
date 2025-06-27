做資料庫update或delete時，須注意資料表的關聯性，例如訂單明細的訂單號碼關聯於訂單主檔，不可直接刪除訂單主檔(資料庫也不允許)，需先刪除訂單明細後再刪除訂單主檔；同理update也一樣。

# SQL指令類別
<ul>
    <li>DML：對資料本身做讀寫</li>
    <li>DDL：對資料庫物件作內容定義</li>
    <li>DCL：對資料庫做管理(權限、角色、連線)</li>
</ul>

---

<ul>
    <li>需求</li>
    <li>分析(SA)</li>
        <ul>
            <li>資料</li>
            <li>流程</li>
        </ul>
    <li>設計(SD)->規格->資料字典(其中一項實作資料庫)</li>
    <li>實作</li>
        <ul>
            <li>資料庫</li>
            <li>程式碼</li>
        </ul>
</ul>

# 變數定義
<ul>
    <li>nchar：固定長度字串，PK建議使用</li>
    <li>nvarchar：變動長度字串</li>
</ul>

Colume Level：針對欄位做描述
Table Level：針對資料表做描述

dbo：資料庫物件(Database Object)

# 建立自訂函數

執行成功後，會在資料庫內建立此Function  
![Comm1](Note/Comm1.jpg "Comm1")

當Function已建立後要修改，須把開頭的create改成alter