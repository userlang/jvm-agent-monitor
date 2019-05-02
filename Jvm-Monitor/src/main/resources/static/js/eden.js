function eden(data) {
    var myChart = echarts.init(document.getElementById('eden'));
        myChart.setOption(option = {
            backgroundColor: background_color,
            title: {
                subtext: '单位/MB',
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
            }],
            series: [
                {
                    name: "EC",
                    type: 'line',
                    data: data.map(function (item) {
                        return item.ec;
                    }),
                    lineStyle: {
                        color: colors[0]
                    }
                },
                {
                    name: "EU",
                    type: 'line',
                    data: data.map(function (item) {
                        return item.eu;
                    }),
                    lineStyle: {
                        color: colors[1]
                    }
                }]
        });
}