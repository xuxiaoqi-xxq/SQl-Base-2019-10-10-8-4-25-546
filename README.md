请在本地创建一个学生考试系统的数据库(student_examination_sys)，里面有三张表：

1. 学生表(student):

   |  id  | name | age  | sex  |
   | :--: | :--: | :--: | :--: |
   | 001  | 张三 |  18  |  男  |
   | 002  | 李四 |  20  |  女  |

2. 考试科目表(subject)：

   |  id  | subject | teacher |   description    |
   | :--: | :-----: | :-----: | :--------------: |
   | 1001 |  语文   | 王老师  | 本次考试比较简单 |
   | 1002 |  数学   | 刘老师  |  本次考试比较难  |

3. 成绩表(score)：

   |  id  | student_id | subject_id | score |
   | :--: | :--------: | :--------: | :---: |
   |  1   |    001     |    1001    |  80   |
   |  2   |    002     |    1002    |  60   |
   |  3   |    001     |    1001    |  70   |
   |  4   |    002     |    1002    | 60.5  |

请用SQL实现上面的需求并将实现的效果截图说明。

screenshot of result

- the result of student

![image](https://github.com/xuxiaoqi-xxq/SQl-Base-2019-10-10-8-4-25-546/blob/master/img/student_result.jpeg)

- the result of subject

![image](https://github.com/xuxiaoqi-xxq/SQl-Base-2019-10-10-8-4-25-546/blob/master/img/subject_result.jpeg)

- the result of score

![image](https://github.com/xuxiaoqi-xxq/SQl-Base-2019-10-10-8-4-25-546/blob/master/img/score_result.jpeg)
