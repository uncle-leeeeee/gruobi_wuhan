# -*- coding: utf-8 -*-
"""
Created on Fri Mar 26 21:48:38 2021

@author: 11268
"""
#更改generations
#更改output文件，risk还是cost
#更改输出数据文件名称
#更改lp名称

from OutPut import*
from data_robust import print_Info

output_location()
output_x()
output_y()
output_z()
output_m()
output_n()
output_l1()
output_l2()
output_GTmatrix()
# output_GDmatrix()
# output_GRmatrix()
# output_RDmatrix()
# output_TDmatrix()
# output_TRmatrix()
#output_qy()
output_GTnv()
output_GRnv()
output_GDnv()
output_TRnv()
output_TDnv()
output_RDnv()
output_CREH()
str3='D:\\gruobi练习\\第五章算例结果分析\\\''+'输出数据变动车流量50_'+'.xlsx'
str4='D:\\gruobi练习\\第五章算例结果分析\\\''+'输出数据变动车流量50_'+str(u)+'.xlsx'
book.save(str3)
