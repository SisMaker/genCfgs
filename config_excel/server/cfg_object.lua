-- Automatic generation from -->>
-- excel file  name: A_object表示例--cfg_object
-- excel sheet name: 武器(这个sheet就不会附加到导出名后部分)

local cfg_object =
{
  -- 开放等级
  open_level =90,

  -- 额外添加属性值1
  add_value1 =100.1,

  -- 额外添加属性值2
  add_value2 =100,

  -- 活动id
  act_id =1001,

  -- 开始时间
  open ='18:00:0',

  -- 错误信息
  [10000] ='前面字段为errorID,这里是错误描述，是的object配置的server,client字段名还支持数字作为key(但是转出格式为xml和jsonarray时就不支持了)',

  -- 奖励1
  award1 =
    {
      [1] = 
        {
          [1] = 1001,
          [2] = 20
        },
      [2] = 
        {
          [1] = 1002,
          [2] = 20
        },
      [3] = 
        {
          [1] = 1003,
          [2] = 30
        }
    },

  -- 奖励2
  award2 =
    {
      [1] = 
        {
          [1] = 1001,
          [2] = 10
        },
      [2] = 
        {
          [1] = 1002,
          [2] = 20
        }
    },

  -- 奖励3(这条转成xml是就会报错,因为KEY为数字）
  award3 =
    {
      [1] = 
        {
          res = 1001,
          id = 10001,
          count = 1
        },
      [2] = 
        {
          id = 10001,
          count = 1,
          res = 
            {
              [1] = 1002,
              [2] = 1
            }
        }
    },

  -- 奖励4
  award4 =
    {
      test = '这就是一个测试',
      rr = 
        {
          [1] = 1001,
          [2] = 20
        },
      ff = 
        {
          [1] = 3006,
          [2] = 99
        },
      aa = 
        {
          [1] = 7003,
          [2] = 1
        }
    },

  -- 奖励5
  award5 =
    {
      [1] = 1,
      [2] = 2,
      [3] = 3,
      [4] = 4,
      [5] = 5,
      [6] = 6,
      [7] = 7,
      [8] = 8,
      [9] = 9,
      [10] = 9,
      [11] = 9,
      [12] = 9,
      [13] = 9,
      [14] = 9,
      [15] = 9,
      [16] = 9,
      [17] = 9,
      [18] = 9
    },

  -- 奖励
  award6 = 
    {
      [1] = 
        {
          [1] = 1001,
          [2] = 20
        },
      [2] = 
        {
          [1] = 3006,
          [2] = 99
        },
      [3] = 
        {
          [1] = 7003,
          [2] = 1
        },
      [4] = 
        {
          jsonobject = 
            {
              [1] = 12356,
              [2] = 654321
            }
        }
    }
}
return cfg_object