function comn(data) {
    var myChart = echarts.init(document.getElementById('comn'));//（1）
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
                // 针对 EU 系列的 visualMap
                seriesIndex: 2,
                show: false,
                inRange: {
                    color: colors[2]
                }
            }],
            series: [
                {
                    name: "Compiled",//（2）
                    type: 'line',
                    data: data.map(function (item) {
                        return item.compiled;
                    }),
                    lineStyle: {
                        color: colors[0]
                    }
                },
                {
                    name: "Failed",//（3）
                    type: 'line',
                    data: data.map(function (item) {
                        return item.failed
                    }),
                    lineStyle: {
                        color: colors[1]
                    }
                },
                {
                    name: "Invalid",//（3）
                    type: 'line',
                    data: data.map(function (item) {
                        return item.invalid
                    }),
                    lineStyle: {
                        color: colors[2]
                    }
                }]
        });
}