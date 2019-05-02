function thread(data) {

    var myChart = echarts.init(document.getElementById('thread'));
    myChart.setOption(option = {
        backgroundColor: background_color,
        title: {
            subtext: '单位/个',
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
        },{
            // 针对 EU 系列的 visualMap
            seriesIndex: 3,
            show: false,
            inRange: {
                color: colors[3]
            }
        }],
        series: [
            {
                name: "Total",//（2）
                type: 'line',
                data: data.map(function (item) {
                    return item.total;
                }),
                lineStyle: {
                    color: colors[0]
                }
            },
            {
                name: "Waiting",//（3）
                type: 'line',
                data: data.map(function (item) {
                    return item.waiting
                }),
                lineStyle: {
                    color: colors[1]
                }
            },
            {
                name: "Runnable",//（3）
                type: 'line',
                data: data.map(function (item) {
                    return item.runnable
                }),
                lineStyle: {
                    color: colors[2]
                }
            },
            {
                name: "Sleeping",//（4）
                type: 'line',
                data: data.map(function (item) {
                    return item.timed_WAITING
                }),
                lineStyle: {
                    color: colors[3]
                }
            }]
    });
}