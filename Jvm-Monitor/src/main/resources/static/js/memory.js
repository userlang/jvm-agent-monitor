function memory(data) {

    var myChart = echarts.init(document.getElementById('sys_memory'));
    myChart.setOption(option = {
        backgroundColor: background_color,
        title: {
            subtext: '单位/GB',
            textStyle: {
                color: '#fff'
            }
        },
        xAxis: {
            axisLine: { lineStyle: { color: '#fff' } },
            data: data.map(function (item) {
                return item.date;
            }),
            nameTextStyle: {
                color: '#fff'
            }
        },
        yAxis: {
            scale: true,
            axisLine: { lineStyle: { color: '#fff' } },
            splitLine: { show: false }
        },
        tooltip: my_tooltip,
        toolbox: my_toolbox,
        dataZoom: [{
            startValue: data[0].date
        }, {
            type: 'inside'
        }],
        visualMap: [{
            // 针对 EC 系列的 visualMap
            seriesIndex: 0,
            show: false,
            inRange: {
                color: colors[0]
            }
        },{
            // 针对 EU 系列的 visualMap
            seriesIndex: 1,
            show: false,
            inRange: {
                color: colors[1]
            }
        },{
            // 针对 EC 系列的 visualMap
            seriesIndex: 2,
            show: false,
            inRange: {
                color: colors[2]
            }
        }],
        series: [
            {
                name: "Total",//（2）
                type: 'line',
                data: data.map(function (item) {
                    return item.total/1024;
                }),
                lineStyle: {
                    color: colors[0]
                }
            },
            {
                name: "free",//（3）
                type: 'line',
                data: data.map(function (item) {
                    return item.free/1024;
                }),
                lineStyle: {
                    color: colors[1]
                }
            },
            {
                name: "used",//（3）
                type: 'line',
                data: data.map(function (item) {
                    return item.used/1024;
                }),
                lineStyle: {
                    color: colors[2]
                }
            }
             ]
    });
}