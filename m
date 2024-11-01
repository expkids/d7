{
    "spider": "./JAR/fan.jar;md5;5738c641b7c4bb27ca7b5d8f1270dbd4",
    "lives": [
        {
            "name": "live",
            "type": 0,
            "url": "https://mirror.ghproxy.com/raw.githubusercontent.com/expkids/live/main/TW.txt",
            "playerType": 1,
            "epg": "http://epg.51zmt.top:8000/api/diyp/?ch={name}&date={date}",
            "logo": "https://live.fanmingming.com/tv/{name}.png"
        },
        {
            "name": "live2",
            "type": 0,
            "url": "https://github.moeyy.xyz/raw.githubusercontent.com/expkids/live1/main/PDX-V6.txt",
            "playerType": 1,
            "epg": "http://epg.51zmt.top:8000/api/diyp/?ch={name}&date={date}",
            "logo": "https://live.fanmingming.com/tv/{name}.png"
        },
        {
            "name": "IPV6",
            "type": 0,
            "url": "https://live.fanmingming.com/tv/m3u/ipv6.m3u",
            "playerType": 1
        }
    ],
    "sites": [
        {
            "key": "drpy_js_豆瓣",
            "name": "豆瓣┃[js]",
            "type": 3,
            "api": "./JS/lib/drpy.min.js",
            "ext": "./JS/js/drpy.js",
            "searchable": 1,
            "quickSearch": 0,
            "changeable": 0
        },
        {
            "key": "厂长",
            "name": "厂长┃影视",
            "type": 3,
            "api": "csp_NewCz",
            "timeout": 15,
            "playerType": 2,
            "searchable": 1,
            "quickSearch": 1,
            "changeable": 1,
            "ext": "https://www.czys.pro/"
        },
        {
            "key": "酷看",
            "name": "酷看┃秒播",
            "type": 3,
            "api": "csp_Kkys",
            "timeout": 15,
            "searchable": 1,
            "quickSearch": 1,
            "changeable": 1
        },
        {
            "key": "csp_LiteApple",
            "name": "苹果┃影视",
            "type": 3,
            "playerType": "2",
            "api": "csp_LiteApple"
        },
        {
            "key": "Xunlei8",
            "name": "磁力┃影视",
            "type": 3,
            "api": "csp_Xunlei8",
            "changeable": 1,
            "jar": "./JAR/pg.jar;md5;7C03297C89AA832F88092D4567664AD8",
            "timeout": 60
        },
        {
            "key": "贱贱",
            "name": "荐片┃JS",
            "type": 3,
            "searchable": 1,
            "quickSearch": 1,
            "changeable": 1,
            "playerType": "1",
            "api": "./JS/lib/drpy.min.js",
            "ext": "./JS/js/荐片.js"
        },
        {
            "key": "drpy_js_子子影视",
            "name": "子子┃JS",
            "type": 3,
            "api": "./JS/lib/drpy.min.js",
            "ext": "./JS/js/子子影视.js"
        },
        {
            "key": "drpy_js_毒蛇",
            "name": "毒蛇┃影视",
            "type": 3,
            "api": "https://git.acwing.com/iduoduo/orange/-/raw/main/drpy_libs/drpy2.min.js",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 1,
            "ext": "./JS/js/毒蛇电影.js"
        },
        {
            "key": "hipy_js_4K-AV",
            "name": "4K┃JS",
            "type": 3,
            "api": "./JS/lib/drpy.min.js",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 1,
            "order_num": 0,
            "ext": "./JS/js/4K-AV.js"
        },
        {
            "key": "drpy_js_网飞猫",
            "name": "耐菲┃卡特",
            "type": 3,
            "api": "https://git.acwing.com/iduoduo/orange/-/raw/main/drpy_libs/drpy2.min.js",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 1,
            "order_num": 0,
            "ext": "./JS/js/网飞TV.js"
        },
        {
            "key": "hipy_js_多多追剧[优]",
            "name": "多多┃追剧",
            "type": 3,
            "api": "https://git.acwing.com/iduoduo/orange/-/raw/main/drpy_libs/drpy2.min.js",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 1,
            "order_num": 0,
            "ext": "https://git.acwing.com/iduoduo/orange/-/raw/main/drpy_js/%E5%A4%9A%E5%A4%9A%E8%BF%BD%E5%89%A7[%E4%BC%98].js"
        },
        {
            "key": "csp_酒吧影视",
            "name": "酒吧┃BPQ",
            "type": 3,
            "api": "csp_XBPQ",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 1,
            "jar": "./JAR/XBPQ.jar;md5;bb155c3f0133bbce4756ad52003f5968",
            "ext": "./xBPQ/酒吧影视.json"
        },
        {
            "key": "小镇",
            "name": "小镇┃BPQ",
            "type": 3,
            "api": "csp_XBPQ",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 1,
            "jar": "./JAR/XBPQ.jar;md5;bb155c3f0133bbce4756ad52003f5968",
            "ext": "./xBPQ/电影小镇.json"
        },
        {
            "key": "csp_xc",
            "name": "星辰┃BPQ",
            "type": 3,
            "playerType": 1,
            "api": "csp_XBPQ",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 0,
            "jar": "./JAR/XBPQ.jar;md5;bb155c3f0133bbce4756ad52003f5968",
            "ext": "./xBPQ/星辰影视2.json"
        },
        {
            "key": "csp_红狐狸影视",
            "name": "狐狸┃BPQ",
            "type": 3,
            "api": "csp_XBPQ",
            "jar": "./JAR/XBPQ.jar;md5;bb155c3f0133bbce4756ad52003f5968",
            "ext": {
                "分类url": "https://honghuli.com/leibiao/{cateId}-{area}-------{catePg}---{year}.html",
                "分类": "电影$1#电视剧$2#综艺$3#动漫$4"
            }
        },
        {
            "key": "csp_xBPQ_素白",
            "name": "素白┃BPQ",
            "type": 3,
            "api": "csp_XBPQ",
            "playerType": "1",
            "jar": "./JAR/XBPQ.jar;md5;bb155c3f0133bbce4756ad52003f5968",
            "ext": "./xBPQ/素白白.json"
        },
        {
            "key": "csp_xBPQ_白嫖影视",
            "name": "白嫖┃BPQ",
            "type": 3,
            "api": "csp_XBPQ",
            "playerType": "1",
            "jar": "./JAR/XBPQ.jar;md5;bb155c3f0133bbce4756ad52003f5968",
            "ext": "./xBPQ/白嫖影视.json"
        },
        {
            "key": "爱电影",
            "name": "爱影┃BPQ",
            "type": 3,
            "api": "csp_XBPQ",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 1,
            "jar": "./JAR/XBPQ.jar;md5;bb155c3f0133bbce4756ad52003f5968",
            "ext": "./xBPQ/爱电影.json"
        },
        {
            "key": "csp_速播",
            "name": "速播┃BPQ",
            "type": 3,
            "api": "csp_XBPQ",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 0,
            "jar": "./JAR/XBPQ.jar;md5;bb155c3f0133bbce4756ad52003f5968",
            "ext": "./xBPQ/速播.json"
        },
        {
            "key": "csp_slgq",
            "name": "石榴┃BPQ",
            "type": 3,
            "playerType": 2,
            "api": "csp_XBPQ",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 1,
            "jar": "./JAR/XBPQ.jar;md5;bb155c3f0133bbce4756ad52003f5968",
            "ext": "./xBPQ/石榴电影.json"
        },
        {
            "key": "csp_达达龟",
            "name": "达达┃BPQ",
            "type": 3,
            "playerType": 2,
            "api": "csp_XBPQ",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 1,
            "jar": "./JAR/XBPQ.jar;md5;bb155c3f0133bbce4756ad52003f5968",
            "ext": "./xBPQ/达达龟.json"
        },
        {
            "key": "csp_BTtwo",
            "name": "2BT┃BPQ",
            "type": 3,
            "playerType": 2,
            "api": "csp_XBPQ",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 1,
            "jar": "./JAR/XBPQ.jar;md5;bb155c3f0133bbce4756ad52003f5968",
            "ext": "./xBPQ/两个BT.json"
        },
        {
            "key": "蘑菇",
            "name": "蘑菇┃BPQ",
            "type": 3,
            "api": "csp_XBPQ",
            "searchable": 1,
            "changeable": 1,
            "jar": "./JAR/XBPQ.jar;md5;bb155c3f0133bbce4756ad52003f5968",
            "ext": {
                "主页url": "https://www.moguys.work/",
                "分类": "电影$1#电视剧$2#综艺$3#动漫$4",
                "搜索url": "https://www.moguys.work/vodsearch/-------------.html?wd={wd}",
                "分类url": "https://www.moguys.work/show/{cateId}-{area}-{by}-{class}-----{catePg}---{year}.html;;ak"
            }
        },
        {
            "key": "saohuo",
            "name": "骚火┃BPQ",
            "type": 3,
            "searchable": 1,
            "changeable": 0,
            "quickSearch": 1,
            "playerType": "2",
            "api": "csp_XBPQ",
            "jar": "./JAR/XBPQ.jar;md5;bb155c3f0133bbce4756ad52003f5968",
            "ext": {
                "嗅探词": ".m3u8#.mp4#.m3u8?#freeok.mp4",
                "分类url": "https://saohuo.tv/list/{cateId}-{catePg}.html;;vr1au0",
                "倒序": "1",
                "分类": "动漫$4#电影$1#电视剧$2#港剧$21#韩剧$22#台剧$26#日剧$24#美剧$23",
                "数组二次截取": "class=\"v_list\">&&</ul>",
                "数组": "\"v_img\"&&/div>",
                "标题": "title=\"&&\"",
                "副标题": "v_note\"&&</div",
                "跳转播放链接": "<iframe*src=\"&&\"",
                "二次跳转播放链接": "https://hhjx.hhplayer.com/api.php;post;url=+var url*\"&&\"+&t=+var t*\"&&\"+&key=+var key*\"&&\"+&act=0+&play=1",
                "三次跳转播放链接": "\"url\"*\"&&\""
            }
        },
        {
            "key": "csp_看客网",
            "name": "看客┃BPQ",
            "type": 3,
            "playerType": "1",
            "api": "csp_XBPQ",
            "jar": "./JAR/XBPQ.jar;md5;bb155c3f0133bbce4756ad52003f5968",
            "ext": {
                "分类url": "https://kmeiju.com/Show/{cateId}-{area}-{by}-{class}-{lang}----{catePg}---{year}/;;ax",
                "分类": "剧库$1#影库$2#番剧$4#记录$3",
                "数组二次截取": "class=\"pic-list&&</ul",
                "数组": "<li>&&</li",
                "线路数组": "class=\"py-tabs&&</select>"
            }
        },
        {
            "key": "XBPQ_4k影视",
            "name": "4K┃BPQ",
            "jar": "./JAR/XBPQ.jar;md5;bb155c3f0133bbce4756ad52003f5968",
            "type": 3,
            "api": "csp_XBPQ",
            "ext": "./xBPQ/4k影视.json"
        },
        {
            "key": "热播库",
            "name": "热播┃BPQ",
            "type": 3,
            "changeable": 1,
            "jar": "./JAR/XBPQ.jar;md5;bb155c3f0133bbce4756ad52003f5968",
            "api": "csp_XBPQ",
            "playerType": "1",
            "ext": "./xBPQ/热播库.json"
        },
        {
            "key": "淘剧",
            "name": "淘剧┃BPQ",
            "type": 3,
            "api": "csp_XBPQ",
            "jar": "./JAR/XBPQ.jar;md5;bb155c3f0133bbce4756ad52003f5968",
            "ext": "./xBPQ/淘剧.json"
        },
        {
            "key": "mp4",
            "name": "MP4┃磁力",
            "type": 3,
            "api": "csp_XYQHiker",
            "playerType": 2,
            "jar": "./JAR/XYQH.jar;md5;81544697BC790013FC5BB1D2939BF0B6",
            "ext": "./XYQH/mp4影视.json"
        },
        {
            "key": "新6v",
            "name": "6V┃磁力",
            "type": 3,
            "api": "csp_XYQHiker",
            "playerType": 2,
            "jar": "./JAR/XYQH.jar;md5;81544697BC790013FC5BB1D2939BF0B6",
            "ext": "./XYQH/6V电影.json"
        },
        {
            "key": "电影港",
            "name": "影港┃磁力",
            "type": 3,
            "api": "csp_XYQHiker",
            "playerType": 2,
            "jar": "./JAR/XYQH.jar;md5;81544697BC790013FC5BB1D2939BF0B6",
            "ext": "./XYQH/电影港.json"
        },
        {
            "key": "drpy_js_JustLive",
            "name": " 直播┃JS",
            "type": 3,
            "api": "https://git.acwing.com/iduoduo/orange/-/raw/main/drpy_libs/drpy2.min.js",
            "style": {
                "type": "rect",
                "ratio": 1.597
            },
            "changeable": 0,
            "ext": "./JS/js/JustLive.js"
        },
        {
            "key": "360资源",
            "name": "360┃资源",
            "type": 1,
            "api": "https://360zy.com/api.php/provide/vod",
            "playUrl": "",
            "categories": [
                "爽文短剧",
                "国产剧",
                "国产动漫",
                "动画电影",
                "网络电影",
                "动作片",
                "喜剧片",
                "灾难片",
                "爱情片",
                "科幻片",
                "恐怖片",
                "剧情片",
                "战争片",
                "港台剧",
                "日韩剧",
                "欧美剧",
                "惊悚片",
                "犯罪片",
                "冒险片",
                "悬疑片",
                "武侠片",
                "奇幻片",
                "国产综艺"
            ]
        },
        {
            "key": "ikun",
            "name": "ikun┃资源",
            "type": 1,
            "api": "https://ikunzyapi.com/api.php/provide/vod/",
            "playUrl": "",
            "playerType": 1,
            "searchable": 1,
            "changeable": 1
        },
        {
            "key": "py_cctv",
            "name": "央视┃PY",
            "style": {
                "type": "rect",
                "ratio": 1.485
            },
            "type": 3,
            "searchable": 0,
            "quickSearch": 0,
            "filterable": 1,
            "api": "./py/央视片库.py",
            "ext": "./py/央视片库.py"
        },
        {
            "key": "hipy_js_央视大全",
            "name": "央视┃大全",
            "type": 3,
            "api": "https://git.acwing.com/iduoduo/orange/-/raw/main/drpy_libs/drpy2.min.js",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 1,
            "order_num": 0,
            "ext": "https://git.acwing.com/iduoduo/orange/-/raw/main/drpy_js/%E5%A4%A7%E5%85%A8%E5%A4%AE%E8%A7%86[%E5%A4%AE].js"
        },
        {
            "key": "csp_XYQHiker_兔小贝",
            "name": "儿童┃启蒙",
            "type": 3,
            "api": "csp_XYQHiker",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 1,
            "jar": "./JAR/XYQH.jar;md5;81544697BC790013FC5BB1D2939BF0B6",
            "ext": "./XYQH/儿童启蒙.json"
        },
        {
            "key": "少儿教育",
            "name": "少儿┃教育",
            "type": 3,
            "api": "csp_Bili",
            "style": {
                "type": "rect",
                "ratio": 1.597
            },
            "searchable": 0,
            "quickSearch": 0,
            "changeable": 0,
            "ext": "https://agit.ai/fantaiying/fty/raw/branch/master/ext/少儿教育.json"
        },
        {
            "key": "小学课堂",
            "name": "小学┃课堂",
            "type": 3,
            "api": "csp_Bili",
            "style": {
                "type": "rect",
                "ratio": 1.597
            },
            "searchable": 0,
            "quickSearch": 0,
            "changeable": 0,
            "ext": "https://agit.ai/fantaiying/fty/raw/branch/master/ext/小学课堂.json"
        },
        {
            "key": "初中课堂",
            "name": "初中┃课堂",
            "type": 3,
            "api": "csp_Bili",
            "style": {
                "type": "rect",
                "ratio": 1.597
            },
            "searchable": 0,
            "quickSearch": 0,
            "changeable": 0,
            "ext": "https://agit.ai/fantaiying/fty/raw/branch/master/ext/初中课堂.json"
        },
        {
            "key": "高中教育",
            "name": "高中┃课堂",
            "type": 3,
            "api": "csp_Bili",
            "style": {
                "type": "rect",
                "ratio": 1.597
            },
            "searchable": 0,
            "quickSearch": 0,
            "changeable": 0,
            "ext": "https://agit.ai/fantaiying/fty/raw/branch/master/ext/高中课堂.json"
        },
        {
            "key": "csp_Dm84",
            "name": "动漫┃巴士",
            "type": 3,
            "api": "csp_Dm84",
            "searchable": 1,
            "quickSearch": 1,
            "changeable": 1
        },
        {
            "key": "csp_Ying",
            "name": "樱花┃动漫",
            "type": 3,
            "api": "csp_Ying",
            "searchable": 1,
            "quickSearch": 1,
            "changeable": 1
        },
        {
            "key": "csp_Ysj",
            "name": "异界┃动漫",
            "type": 3,
            "api": "csp_Ysj",
            "searchable": 1,
            "quickSearch": 1,
            "changeable": 1
        },
        {
            "key": "csp_Anime1",
            "name": "日本┃动漫",
            "type": 3,
            "api": "csp_Anime1",
            "searchable": 1,
            "quickSearch": 1,
            "changeable": 1
        },
        {
            "key": "Aid",
            "name": "急救┃教学",
            "type": 3,
            "api": "csp_FirstAid",
            "searchable": 0,
            "quickSearch": 0,
            "changeable": 0,
            "style": {
                "type": "rect",
                "ratio": 3.8
            }
        },
        {
            "key": "PanSou",
            "name": "盘搜┃搜索",
            "type": 3,
            "api": "csp_PanSou",
            "searchable": 1,
            "quickSearch": 1,
            "changeable": 0,
            "ext": {
                "aliToken": "tvbox/token.txt",
                "from": "4k|auto|fhd"
            }
        },
        {
            "key": "應用商店",
            "name": "应用商店",
            "type": 3,
            "api": "csp_Market",
            "searchable": 0,
            "changeable": 0,
            "jar": "./JAR/pg.jar;md5;7C03297C89AA832F88092D4567664AD8",
            "ext": "https://fm.t4tv.hz.cz/json/market.json"
        },
        {
            "key": "push_agent",
            "name": "手机┃推送",
            "type": 3,
            "api": "csp_Push",
            "searchable": 0,
            "quickSearch": 0,
            "ext": {
                "aliToken": "tvbox/token.txt",
                "quarkCookie": "tvbox/cookie.txt",
                "from": "4k|auto|fhd"
            }
        }
    ],
    "parses": [
        {
            "name": "聚合",
            "type": 3,
            "url": "Demo"
        },
        {
            "name": "一",
            "type": 1,
            "url": "http://api.888484.xyz/神秘哥哥/super.php?v=",
            "ext": {
                "flag": [
                    "qq",
                    "腾讯",
                    "qiyi",
                    "爱奇艺",
                    "奇艺",
                    "youku",
                    "优酷",
                    "tucheng",
                    "sohu",
                    "搜狐",
                    "letv",
                    "乐视",
                    "mgtv",
                    "芒果",
                    "tnmb",
                    "seven",
                    "yzm",
                    "aliyun",
                    "RJuMao",
                    "bilibili",
                    "1905",
                    "xinvip",
                    "XAL",
                    "qiqi",
                    "XALS",
                    "YuMi-vip"
                ]
            }
        },
        {
            "name": "二",
            "type": 0,
            "url": "https://jx.xmflv.com/?url=",
            "ext": {
                "flag": [
                    "qq",
                    "腾讯",
                    "qiyi",
                    "爱奇艺",
                    "奇艺",
                    "youku",
                    "优酷",
                    "mgtv",
                    "芒果",
                    "imgo",
                    "letv",
                    "乐视",
                    "pptv",
                    "PPTV",
                    "sohu",
                    "bilibili",
                    "哔哩哔哩",
                    "哔哩"
                ],
                "header": {
                    "User-Agent": "okhttp/4.1.0"
                }
            }
        },
        {
            "name": "三",
            "type": 1,
            "url": "http://122.228.84.103:7777/api/?key=CmVoteP0qwx4wZiK5G&url=",
            "ext": {
                "flag": [
                    "FYNB"
                ],
                "header": {
                    "User-Agent": "okhttp/4.1.0"
                }
            }
        },
        {
            "name": "四",
            "type": 1,
            "url": "http://xiutan.shiyifacai.com/json/qingfeng.php?url=",
            "ext": {
                "flag": [
                    "seven"
                ],
                "header": {
                    "User-Agent": "okhttp/4.1.0"
                }
            }
        },
        {
            "name": "五",
            "type": 1,
            "url": "http://xhww.fun/jx.php?id=1&url=",
            "ext": {
                "flag": [
                    "爱奇艺",
                    "奇艺",
                    "qq",
                    "腾讯",
                    "youku",
                    "优酷",
                    "pptv",
                    "PPTV",
                    "letv",
                    "乐视",
                    "leshi",
                    "bilibili",
                    "哔哩哔哩",
                    "哔哩",
                    "mgtv",
                    "芒果",
                    "芒果"
                ],
                "header": {
                    "User-Agent": "okhttp/4.1.0"
                }
            }
        }
    ],
    "doh": [
        {
            "name": "Google",
            "url": "https://dns.google/dns-query",
            "ips": [
                "8.8.4.4",
                "8.8.8.8"
            ]
        },
        {
            "name": "Cloudflare",
            "url": "https://cloudflare-dns.com/dns-query",
            "ips": [
                "1.1.1.1",
                "1.0.0.1",
                "2606:4700:4700::1111",
                "2606:4700:4700::1001"
            ]
        },
        {
            "name": "AdGuard",
            "url": "https://dns.adguard.com/dns-query",
            "ips": [
                "94.140.14.140",
                "94.140.14.141"
            ]
        },
        {
            "name": "DNSWatch",
            "url": "https://resolver2.dns.watch/dns-query",
            "ips": [
                "84.200.69.80",
                "84.200.70.40"
            ]
        },
        {
            "name": "Quad9",
            "url": "https://dns.quad9.net/dns-quer",
            "ips": [
                "9.9.9.9",
                "149.112.112.112"
            ]
        }
    ],
    "rules": [
        {
            "host": "www.iesdouyin.com",
            "rule": [
                "playwm/?video_id="
            ]
        },
        {
            "host": "www.ysgc.vip",
            "rule": [
                "getm3u8?url=http"
            ]
        },
        {
            "host": "v.douyin.com",
            "rule": [
                "playwm/?video_id="
            ]
        },
        {
            "host": "*",
            "rule": [
                "default.365yg.com",
                "video_mp4",
                "video/tos"
            ]
        },
        {
            "host": "dyxs20.com",
            "rule": [
                ".m3u8"
            ]
        },
        {
            "host": "www.agemys.cc",
            "rule": [
                "cdn-tos",
                "obj/tos-cn"
            ]
        },
        {
            "host": "www.sharenice.net",
            "rule": [
                "http.*?/play.{0,3}\\?[^url]{2,8}=.*"
            ]
        },
        {
            "host": "www.sharenice.net",
            "rule": [
                "qianpailive.com",
                "vid="
            ]
        },
        {
            "host": "*",
            "rule": [
                "douyin.com/aweme",
                "video_id="
            ]
        },
        {
            "host": "*",
            "rule": [
                "huoshan.com",
                "/item/video/"
            ]
        },
        {
            "host": "*",
            "rule": [
                "http((?!http).){12,}?\\.(m3u8|mp4|flv|avi|mkv|rm|wmv|mpg|m4a)\\?.*"
            ]
        },
        {
            "host": "*",
            "rule": [
                "http((?!http).){12,}\\.(m3u8|mp4|flv|avi|mkv|rm|wmv|mpg|m4a)"
            ]
        },
        {
            "name": "量子广告",
            "hosts": [
                "vip.lz",
                "hd.lz"
            ],
            "regex": [
                "#EXT-X-DISCONTINUITY\\r*\\n*#EXTINF:6.433333,[\\s\\S]*?#EXT-X-DISCONTINUITY"
            ]
        },
        {
            "name": "非凡广告",
            "hosts": [
                "vip.ffzy",
                "hd.ffzy"
            ],
            "regex": [
                "#EXT-X-DISCONTINUITY\\r*\\n*#EXTINF:6.666667,[\\s\\S]*?#EXT-X-DISCONTINUITY"
            ]
        },
        {
            "name": "暴风广告",
            "hosts": [
                "bfzy",
                "s5.bfzycdn"
            ],
            "regex": [
                "#EXT-X-DISCONTINUITY\\r*\\n*#EXTINF:3,[\\s\\S]*?#EXT-X-DISCONTINUITY",
                "#EXTINF.*?\\s+.*?1o.*?\\.ts\\s+"
            ]
        },
        {
            "name": "磁力广告",
            "hosts": [
                "magnet"
            ],
            "regex": [
                "更多",
                "社 區",
                "x u u",
                "最 新",
                "直 播",
                "更 新",
                "社 区",
                "有 趣",
                "英皇体育",
                "全中文AV在线",
                "澳门皇冠赌场",
                "哥哥快来",
                "美女荷官",
                "裸聊",
                "新片首发",
                "UUE29"
            ]
        }
    ],
    "flags": [
        "youku",
        "qq",
        "iqiyi",
        "qiyi",
        "letv",
        "sohu",
        "tudou",
        "pptv",
        "mgtv",
        "wasu",
        "bilibili",
        "renrenmi",
        "duoduozy",
        "xinluan",
        "ddzy",
        "tgqp",
        "tkqp",
        "XRJX"
    ]
}
