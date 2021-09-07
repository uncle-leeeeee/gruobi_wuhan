# -*- coding: utf-8 -*-
"""
Created on Tue Mar 23 09:13:09 2021

@author: 11268
"""

#集合TFC、O、X、Y、Z、N、M、L、a(i,j)、g、x、y、z、n、m、l、r、t、d、W、S
#RC、TC、DC

from data_robust import*
import gurobipy as gp
import random

#定义model666
M_cost=gp.Model("sencond-trial(cost)")

#------------------------------------------------------------------
#定义决策变量

#0-1变量
Z=M_cost.addVars(W,hospitals,Transfer,vtype=gp.GRB.BINARY,name='Z')
O=M_cost.addVars(Transfer,vtype=gp.GRB.BINARY,name='O')


#更新模型变量环境
M_cost.update()
#---------------------------------------------------------------
#添加目标函数
M_cost.setObjective(gp.quicksum(TFC[i]*O[i] for i in Transfer)+
                    gp.quicksum(TranC*Z[w,i,j]*GTmatrix[i,j] for w in W for i in hospitals for j in Transfer )
                    ,sense=gp.GRB.MINIMIZE)

#--------------------------------------------------
#添加约束条件
M_cost.addConstr(gp.quicksum((1-alpha-beta)*generations[i,w]*Z[w,i,j] for i in hospitals for w in W for j in Transfer)<=
             gp.quicksum(O[j]*TC[j] for j in Transfer))
M_cost.addConstrs(Z[w,i,j]<=MAX*O[j]  for w in W for i in hospitals for j in Transfer)
M_cost.addConstrs(gp.quicksum(Z[w,i,j] for j in Transfer)>=1 for i in hospitals for w in W )

M_cost.update()
M_cost.Params.MIPGap=0.0002
M_cost.Params.timeLimit=300.0

M_cost.optimize()

if M_cost.status==gp.GRB.Status.OPTIMAL:
     print('Optimal solution found')

# M_cost.write(r'50_single_cost.lp')
# M_cost.write(r'50_single_cost.attr')
# M_cost.write(r'50_single_cost.json')

# M_cost.write(r'50_single_cost_s.lp')
# M_cost.write(r'50_single_cost_s.attr')
# M_cost.write(r'50_single_cost_3.json')














        
