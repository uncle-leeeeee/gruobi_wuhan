# -*- coding: utf-8 -*-
"""
Created on Sun Aug 22 15:12:20 2021

@author: LZH
"""
from data_robust import*
import os
import xlrd
import requests
import json
import geopandas as gpd
import matplotlib.pyplot as plt
plt.rcParams['font.sans-serif'] = ['SimHei']
plt.rcParams['axes.unicode_minus'] = False
book = xlrd.open_workbook(os.path.join('验证数据.xlsx'))


def downloadBoundaryJson(url, out_filename):
    print(f'Downloading json file from: {url}')
    try:
        response = requests.get(url)
        data = json.loads(response.text)
        with open(str(out_filename), 'w', encoding='utf-8')as pf:
            pf.write(json.dumps(data, indent=4))
        print(f'Success! saving in: {out_filename}')
    except TypeError:
        print("Error!")


if __name__ == '__main__':

    json_file = 'D:\gruobi练习\中规模双目标问题求解(50) _wuhan\wuhan.json'
    geo_df = gpd.GeoDataFrame.from_file(json_file)
    fig, ax = plt.subplots(figsize=(8, 8), dpi=250)
    geo_df.plot(ax=ax, color='white', edgecolor='black')
    # 传入各节点的经纬度坐标
    hx_pos = {}
    hy_pos = {}
    tx_pos = {}
    ty_pos = {}
    dx_pos = {}
    dy_pos = {}
    rx_pos = {}
    ry_pos = {}
    sh_g = book.sheet_by_name('jwd_production')
    i = 1
    for g in hospitals:
        hx_pos[g] = sh_g.cell_value(i, 1)
        hy_pos[g] = sh_g.cell_value(i, 2)
        i += 1

    sh_t = book.sheet_by_name('jwd_transfer')
    i = 1
    for g in Transfer:
        tx_pos[g] = sh_t.cell_value(i, 1)
        ty_pos[g] = sh_t.cell_value(i, 2)
        i += 1

    sh_r = book.sheet_by_name('jwd_recycle')
    i = 1
    for g in Recyle:
        rx_pos[g] = sh_r.cell_value(i, 1)
        ry_pos[g] = sh_r.cell_value(i, 2)
        i += 1

    sh_d = book.sheet_by_name('jwd_disposal')
    i = 1
    for g in Disposal:
        dx_pos[g] = sh_d.cell_value(i, 1)
        dy_pos[g] = sh_d.cell_value(i, 2)
        i += 1

    plt.plot(hx_pos.values(), hy_pos.values(),
             'rp', markersize=7.5, label="生产源点")
    plt.plot(tx_pos.values(), ty_pos.values(),
             'b^', markersize=7.5, label="临时中转站")
    plt.plot(rx_pos.values(), ry_pos.values(),
             'gh', markersize=7.5, label="回收中心")
    plt.plot(dx_pos.values(), dy_pos.values(),
             'Dy', markersize=7.5, label="焚化中心")
    plt.legend()
    plt.savefig("map.png")
    plt.show()
