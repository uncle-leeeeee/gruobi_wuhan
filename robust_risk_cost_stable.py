# -*- coding: utf-8 -*-
"""
Created on Thu Sep  2 18:02:44 2021

@author: LZH
"""

#求解成本模型

for time in range(5,11):
    time=10
    #time=1
    #更新产量节点数据
    book_data=xlrd.open_workbook(os.path.join('验证数据.xlsx'))
    sheet1='generations_'+str(time)
    sh_data=book_data.sheet_by_name(sheet1)
    generations={}
    i=1
    for g in hospitals:
        j=1
        for w in W:
            generations[g,w]=sh_data.cell_value(i,j)
            j=j+1
        i+=1
    
    #更新各节点的处理能力
        #转存中心处理能力
    TC={}
    for t in Transfer:
        TC[t]=sh_data.cell_value(1,11)
    
    #回收中心处理能力
    RC={}
    for r in Recyle:
        RC[r]=sh_data.cell_value(1,14)
    
    #处置中心处理能力
    DC={}
    for d in Disposal:
        DC[d]=sh_data.cell_value(1,17)