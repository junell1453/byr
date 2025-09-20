# 高等代数上 2025 作业 01

### 一 高斯消元法
#### 1 用自己的语言陈述高斯消元法的过程
答：
通过将方程组中的某个方程倍乘一个非零常数后加到另一个方程以此消去一个未知数，重复直到其他方程未知数都减少一个；再以另一个方程进行同样重复操作，最终得到单一未知量的解并带入从而求出所有未知量。
#### 2 用高斯消元法解线性方程组并写清过程
##### (1) 解：
$$
设\begin{cases}
x_1 - x_2 + 3x_3 - x_4 = 1 \quad (1)\\
2x_1 - x_2 - x_3 + 4x_4 = 2 \quad (2)\\
3x_1 - 2x_2 + 2x_3 + 3x_4 = 3 \quad (3)\\
x_1 - 2x_2 - 4x_3 + 5x_4 = -1 \quad (4)
\end{cases},
\begin{matrix}
(2)-(1)*2: x_2-7x_3+6x_4=0 \quad (5)\\
(3)-(1)*3: x_2-7x_3+6x_4=0 \quad (6)\\
(4)-(1): x_2-7x_3+6x_4=-2 \quad (7)
\end{matrix}\\
\because (6)与(7)矛盾
\therefore 方程组无解
$$

##### (2) 解：
$$
设\begin{cases}
2x_1 - x_2 + 3x_3 = 3 \quad (4)\\
3x_1 + x_2 - 5x_3 = 0 \quad (2)\\
4x_1 - x_2 + x_3 = 3 \quad (3)\\
x_1 + 3x_2 - 13x_3 = -6 \quad (1)
\end{cases},
\begin{matrix}
(4)-2*(1): -7x_2+29x_3=15 \quad (5)\\
(2)-3*(1): -8x_2+34x_3=18 \quad (6)\\
(3)-4*(1): -13x_2+53x_3=27 \quad (7)\\
(5)*\dfrac{8}{7}: -8x_2+\dfrac{232}{7}x_3=\dfrac{120}{7} \quad (8)\\
\end{matrix}\\
(6)-(8): \dfrac{6}{7}x_3=\dfrac{6}{7},x_3=1,\\
x_3=1代入(5)得x_2=2,\\
x_3=1,x_2=2代入(1)得x_1=1
$$

##### (3) 解：
$$
设\begin{cases}
x_1 + 3x_3 + x_4 = 2 \quad (1)\\
x_1 - 3x_2 + x_4 = -1 \quad (2)\\
2x_1 + x_2 + 7x_3 + 2x_4 = 5 \quad (3)\\
4x_1 + 2x_2 + 14x_3 = 6 \quad (4)
\end{cases}\\
\begin{matrix}
(3)-2*(1): x_3=1\\
(2)-3*(2): 7x_2+7x_3=7,x_2=0\\
x_3=1,x_2=0代入(4)\implies 4x_1+14=6,x_1=-2\\
代入(1)\implies -2+3+x_4=2,x_4=1 
\end{matrix}
\implies
\begin{cases}
x_1=-2\\
x_2=0\\
x_3=1\\
x_4=1
\end{cases}
$$

### 二 矩阵的定义与初等变换
#### 1 用自己的语言陈述下列概念
##### (1) 初等行变换
答：对矩阵进行如下三种操作：
- I 将矩阵某一行乘以一个非零常数
- II 交换两行次序
- III 某一行加上另一行的常数倍
##### (2) 初等列变换
答：与（1）中基本一致，“行”变为列
##### (3) 行阶梯形矩阵
答：矩阵每一个非零行的主元，其所在下标从左到右依次增大
##### (4) 行最简形矩阵
答：矩阵为行阶梯形矩阵，且每行主元为1，其余元素为0
##### (5) 相抵标准型
答：对行最简型矩阵进行初等列变换，使其除左上角为1外，其余元素为0
##### (6) 矩阵的秩
答：相抵标准型中1的个数

#### 2 用初等行变换将下列矩阵化成行阶梯形
$$
\begin{pmatrix}
1 & 1 & 1 & 1 & 1 \\
3 & 2 & 1 & 1 & -3 \\
0 & 1 & 3 & 2 & 5 \\
5 & 4 & 3 & 3 & -1
\end{pmatrix}
$$

解：
$$
行阶梯矩阵=\begin{pmatrix}
第1行\\
第1行*(-3)+第2行 \to 新第2行\\
第3行+新第2行 \\
第1行*(-5)+第4行+新第2行
\end{pmatrix}=
\begin{pmatrix}
1 & 1 & 1 & 1 & 1 \\
0 & -1 & -2 & -2 & -6 \\
0 & 0 & 1 & 0 & -1 \\
0 & 0 & 0 & 0 & 0
\end{pmatrix}
$$

#### 3 用初等变换法解方程组

$$
\begin{cases}
x_1 + x_2 + x_3 + x_4 + x_5 = 7 \quad(1)\\
3x_1 + 2x_2 + x_3 + x_4 - 3x_5 = -2\quad(2) \\
x_2 + 2x_3 + 2x_4 + 6x_5 = 23 \quad(3)\\
5x_1 + 4x_2 + 3x_3 + 3x_4 - x_5 = 12\quad(4)
\end{cases}
$$
解：
- 写出增广矩阵
$$
\begin{pmatrix}
1 & 1 & 1 & 1 & 1 &7\\
3 & 2 & 1 & 1 & -3 &-2\\
0 & 1 & 2 & 2& 6 &23\\
5 & 4 & 3 & 3 & -1&12
\end{pmatrix}
$$
- 第二行加（-3）倍的第一行，第四行加（-5）倍的第一行；随后第三行加第二行，第四行加（-1）倍第二行
$$
\begin{pmatrix}
1 & 1 & 1 & 1 & 1 &7\\
0 & 1 & 2 & 2 & 6 &23\\
0 & 0 & 0 & 0& 0 &0\\
0 & 0 & 0 & 0 & 0&0
\end{pmatrix}
$$
- 第一行减去第二行
$$
\begin{pmatrix}
1 & 0 & -1 & -1 & -5 &-16\\
0 & 1 & 2 & 2 & 6 &23\\
0 & 0 & 0 & 0& 0 &0\\
0 & 0 & 0 & 0 & 0&0
\end{pmatrix}，
\begin{matrix}
x_1=x_3+x_4+5x_5-16\\
x_2=23-2x_3-2x_4-6x_5\\
x_3,x_4,x_5为自由变量
\end{matrix}
$$

#### 4 用初等变换法求矩阵的秩
$$
\begin{pmatrix}
1 & 5 & 6 & -4 & -10 \\
2 & 3 & 5 & -1 & -6 \\
6 & -1 & 5 & 7 & 2 \\
2 & -3 & -1 & 5 & 6
\end{pmatrix}
$$
解：
- 第二，四行加上（-2）倍的第一行，第三行加上（-6）倍的第一行，此时2，3，4行都可化简，化简后得
$$
\begin{pmatrix}
1 & 5 & 6 & -4 & -10 \\
0 & -1 & -1 & 1 & 2\\
0 & -1 & -1 & 1 & 2\\
0 & -1 & -1 & 1 & 2
\end{pmatrix}
$$
- 第3，4行加上（-1）倍的第二行，此时第3，4行元素都为0，再初等列变换得
$$
\begin{pmatrix}
1 &0 & 0 & 0 & 0 \\
0 & 1 & 0 & 0 & 0\\
0 & 0 & 0 & 0 & 0\\
0 & 0 & 0 & 0 & 0
\end{pmatrix}
$$
- 化为相抵标准型，可知秩为2


### 三 线性方程组的解的情况与阶梯判别法
#### 1 用自己的语言陈述线性方程组解的阶梯判别法
答：对于线性方程组其增广矩阵的行阶梯型矩阵非零行个数
- 若多于系数矩阵，则无解；
- 若两者相同，则有1组解；
- 若少于，则有无穷多组解。


#### 2 求证: 对于齐次线性方程组而言, 当未知量的个数严格大于方程的个数时, 这个齐次线性方程组一定有非零解.
证：
- 对于齐次线性方程组的系数矩阵，必然可以通过初等行变换和初等列变换化为相抵标准型；此时，由于其增广矩阵最后一列全为0，增广矩阵的秩等同于系数矩阵的秩，则方程组必然有解；
- 又未知量大于方程个数，则未知量必大于阶梯个数（既秩），所以方程有无穷多组解，必然有非0解。


#### 3. 已知线性方程组，讨论参数 a, b 取何值时, 方程组无解? a, b 取何值时, 方程组有解? 有解时, 求出方程组的全部解。
$$
\begin{cases}
x_1 + x_2 + x_3 + x_4 + x_5 = 1 \\
3x_1 + 2x_2 + x_3 + x_4 - 3x_5 = a \\
x_2 + 2x_3 + 2x_4 + 6x_5 = 3 \\
5x_1 + 4x_2 + 3x_3 + 3x_4 - x_5 = b
\end{cases}
$$

解：
- 当a不等于0，或a等于0但b不等于8时无解；
- 有解时，$x_1=x_3+x_4+5x_5,x_2=3-2x_3-2x_4-6x_5,其中x_3,x_4,x_5为自由变量$。

### 四 矩阵的运算
#### 1 用自己的语言陈述矩阵乘法的定义
答：右侧矩阵中的若干个列向量的各个维度的单位向量“变化”为左侧矩阵各个列向量后，重新输出一组列向量（*我觉得这个可以解释为什么左侧列要和右侧行对应*）

#### 2 已知矩阵
$$
A = \begin{pmatrix}
2 & 0 & -3 \\
5 & -1 & 6
\end{pmatrix}, 
B = \begin{pmatrix}
1 & 0 & 4 \\
2 & -1 & -2
\end{pmatrix},
求 2A, A + B 和 2A − 3B.
$$
解：
$$
2A = \begin{pmatrix}
4 & 0 & -6 \\
10 & -2 & 12
\end{pmatrix}，
A+B=\begin{pmatrix}
3 & 0 & 1 \\
7 & -2 & 4
\end{pmatrix}，
2A-3B=\begin{pmatrix}
1 & 0 & -18 \\
4 & 1 & 18
\end{pmatrix}
$$


#### 3 计算下列矩阵的乘积
##### (1)
解：
$$
\begin{pmatrix}
2 & 1 & 4 & 0 \\
1 & -1 & 3 & 4
\end{pmatrix}
\begin{pmatrix}
1 & 3 & 1 \\
0 & -1 & 2 \\
1 & -3 & 1 \\
4 & 0 & -2
\end{pmatrix}=
\begin{pmatrix}
6 & -7 & 8 \\
20 & -5 & -6 
\end{pmatrix}
$$

##### (2)
解：
$$
\begin{pmatrix}
1 & 3 & 5 
\end{pmatrix}
\begin{pmatrix}
-2 \\
9 \\
7
\end{pmatrix}=60
$$

##### (3)
解：
$$
\begin{pmatrix}
-2 \\
9 \\
7
\end{pmatrix}
\begin{pmatrix}
1 & 3 & 5 
\end{pmatrix}=
\begin{pmatrix}
-2 & -6  &-10\\
9  & 27  &45\\
7 &  21  &35
\end{pmatrix}
$$


##### (4) 计算$A^2,AB,BA,B^2$, 并回答如下问题
$$
设A = \begin{pmatrix}
1 & 2 \\
1 & 3
\end{pmatrix}, 
B = \begin{pmatrix}
1 & 0 \\
1 & 2 
\end{pmatrix}
$$
###### (a) AB 等于 BA 吗?
###### (b) $(A + B)^2 等于 A^2 + 2AB + B^2$ 吗?
###### (c) $(A + B)(A − B) 等于 A^2 − B^2$ 吗?
解：

$$
A^2=\begin{pmatrix}
3&8\\
4&11
\end{pmatrix}，
AB=\begin{pmatrix}
3&4\\
4&6
\end{pmatrix},
BA=\begin{pmatrix}
1&2\\
3&8
\end{pmatrix},
B^2=\begin{pmatrix}
1&0\\
3&4
\end{pmatrix}
$$
- (a) 从上述计算结果可知，AB不等于BA;
- (b) 由（a）可知，AB不等于BA，展开 $(A+B)^2$ ,AB+BA不等于2AB,则不等于;
- (c) 由（a）可知，AB不等于BA，交换律不适用，则不等于.
##### (5) 设 $1 ≤ i, j ≤ n$ 为两个正整数. $E_{ij}$ 表示第 i 行 j 列为 1, 其它位置为 0 的矩阵.
$$
设B = \begin{pmatrix}
b_{11} & \cdots & b_{1n} \\
\vdots & \ddots & \vdots \\
b_{n1} & \cdots & b_{nn}
\end{pmatrix}为n阶方阵
$$
###### （a）请计算 $E_{ij}B,BE_{ij}$.
解：
$$
E_{ij}B=
\begin{pmatrix}
0 &\cdots & 0\\
\vdots&\ddots&\vdots\\
b_{i1}&\cdots&b_{in}\\
\vdots&\ddots&\vdots\\
0 &\cdots & 0
\end{pmatrix}为第i行等于B第i行其余全为0的n阶方阵，\\
BE_{ij}=
\begin{pmatrix}
0 &\cdots &b_{1j}&\cdots & 0\\
\vdots&\ddots &\vdots&\ddots&\vdots\\
0&\cdots&b_{nj}&\cdots & 0
\end{pmatrix}为第j列等于B第j列其余全为0的n阶方阵。
$$
###### （b）设 i, j 不相等, 请说明$(I_n + cE_{ji})B 与 B$ 的初等行变换的关系.
由分配律可知，$(I_n+cE_{ji})B$相当于B的初等行变换中第j行乘以c倍后加到了i行上。
###### （c）设 i, j 不相等, 请说明$B(I_n + cE_{ji}) 与 B$ 的初等列变换的关系.
同样由分配律可知，$B(I_n+cE_{ji})$相当于B的初等列变换中的第i列乘以c倍后加到第j列上。

##### (6) 请计算并总结规律
$$
(a) 
\begin{pmatrix}
1 & 2 & 0 & 0 \\
2 & 1 & 0 & 0 \\
0 & 0 & 1 & 3 \\
0 & 0 & 3 & 1
\end{pmatrix}
\cdot
\begin{pmatrix}
1 & 1 & 0 & 0 \\
1 & 1 & 0 & 0 \\
0 & 0 & 1 & -1 \\
0 & 0 & -1 & 1
\end{pmatrix}
\cdot
\\
(b) 
\begin{pmatrix}
1 & 1 & 0 & 0 \\
1 & 2 & 0 & 0 \\
0 & 0 & 3 & 1 \\
0 & 0 & 1 & 1
\end{pmatrix}
\cdot
\begin{pmatrix}
1 & 1 & 0 & 0 \\
1 & 3 & 0 & 0 \\
0 & 0 & 1 & 2 \\
0 & 0 & -3 & 1
\end{pmatrix}
\cdot\\
$$
解：
- 先将(a)各矩阵分块为
$$
\begin{pmatrix}
a_1&0_{2*2}\\
0_{2*2}&a_2
\end{pmatrix}
\cdot
\begin{pmatrix}
a_3&0_{2*2}\\
0_{2*2}&a_4
\end{pmatrix}=
\begin{pmatrix}
a_1*a_3&0_{2*2}\\
0_{2*2}&a_2*a_4
\end{pmatrix}\\
$$
- 再将之前分块的区域相乘结果展开，(b)与（a）类似都是分块做法
$$
(a)=\begin{pmatrix}
3&3&0&0\\
3&3&0&0\\
0&0&-2&2\\
0&0&2&-2
\end{pmatrix}，
(b)=\begin{pmatrix}
2&4&0&0\\
3&7&0&0\\
0&0&0&5\\
0&0&-2&3
\end{pmatrix}
$$

##### (7) 计算 AX
$$
设A = \begin{pmatrix}
a_{11} & a_{12} & a_{13} \\
a_{21} & a_{22} & a_{23} \\
a_{31} & a_{32} & a_{33}
\end{pmatrix}, \quad
X = \begin{pmatrix}
x_1 \\
x_2 \\
x_3
\end{pmatrix}
$$
解：
$$
AX=\begin{pmatrix}
a_{11}x_1+a_{12}x_2+a_{13}x_3\\
a_{21}x_1+a_{22}x_2+a_{23}x_3\\
a_{31}x_1+a_{32}x_2+a_{33}x_3
\end{pmatrix}
$$
##### (8) 计算乘积
$$
(x_1, x_2, x_3)
\begin{pmatrix}
a_{11} & a_{12} & a_{13} \\
a_{21} & a_{22} & a_{23} \\
a_{31} & a_{32} & a_{33}
\end{pmatrix}
\begin{pmatrix}
y_1 \\
y_2 \\
y_3
\end{pmatrix}
$$
解：
- 右侧两矩阵相乘，得
$$
\begin{pmatrix}
a_{11}y_1+a_{12}y_2+a_{13}y_3\\
a_{21}y_1+a_{22}y_2+a_{23}y_3\\
a_{31}y_1+a_{32}y_2+a_{33}y_3
\end{pmatrix}
$$
- 再与最左侧矩阵相乘，得
$$
\begin{pmatrix}
x_1a_{11}y_1+x_2a_{21}y_{1}+x_3a_{31}y_{1}&x_1a_{12}y_2+x_2a_{22}y_{2}+x_3a_{32}y_{2}&x_1a_{13}y_3+x_2a_{23}y_{3}+x_3a_{33}y_{3}
\end{pmatrix}
$$

##### (9) 设$\alpha,\beta$为实数，请计算
解：
$$
\begin{pmatrix}
\cos\alpha & -\sin\alpha \\
\sin\alpha & \cos\alpha
\end{pmatrix}
\cdot
\begin{pmatrix}
\cos\beta & -\sin\beta \\
\sin\beta & \cos\beta
\end{pmatrix}=
\begin{pmatrix}
\cos(\alpha+\beta ) & -\sin(\alpha+\beta )\\
\sin(\alpha+\beta )& \cos(\alpha+\beta )\\
\end{pmatrix}
$$


### 五、特殊矩阵
#### 1 用自己的语言陈述下列概念: 方阵的主对角线, 次对角线, 上下三角阵, 严格上下三角阵
答：
- 主对角线：从方阵的$a_{11}到a_{nn}$连的一条线
- 次对角线：主对角线上下进行平移后，经过$a_{21}和a_{12}$的两条线
- 上三角阵：主对角线及以上元素不全为0，以下全为0
- 严格上三角阵：主对角线以上元素不全为0，以下全为0
#### 2 求证: 上三角阵乘上三角阵还是上三角阵, 严格上三角乘上三角还是严格上三角.
$$
对于严格上三角阵乘上三角阵，设严格A_{ij},非严格B{jk}，则(a,b)处元素为\sum_{m=1}^{n}a_{am}b_{mb}\\
对角线以下，若要有元素非0,则要存在a_{am}b_{mb}不等于0，即a_{am}，b_{mb}都不为0由严格上三角阵性质可知\\
a_{am}不等于0需要a小于m\\
三角阵性质可知\\
b_{mb}不等于0需要m小于b\\
又因为对角线以下\\
有a大于b\\
a小于m，m小于b，但a又大于b矛盾，则对角线以下不可能存在非零元素
证毕\\
上三角阵乘上三角阵同理
$$
#### 3 关于转置运算与对称矩阵, 请回答如下问题:
##### (1) 请陈述矩阵转置的概念.
答：将矩阵的行向量变为列向量，列向量变为行向量
##### (2) 请陈述对称矩阵和反对称矩阵的概念.
答：
- 对称矩阵：转置后转置矩阵等于原矩阵
- 反对称矩阵：转置矩阵$aT=-a$
##### (3) 设 A 为 n 阶对称矩阵, B 为 n 阶反对称矩阵, 求证:
###### (a) $B^2$为对称矩阵;
证：
$$
B^2=BB，
(B^2)T=B^T*B^T=(-B)*(-B)=B^2，得证
$$
###### (b) AB − BA 为对称矩阵, AB + BA 为反对称矩阵.
证：
$$
(AB-BA)^T=(BA)^T-(AB)^T=-BA+AB=AB-BA，\\
(AB+BA)^T=(BA)^T+(AB)^T=-BA-AB，
得证
$$

#### 4 计算
##### （1）计算矩阵乘积
$$
\begin{pmatrix}
1 & 2 & 1 & 0 \\
0 & 1 & 0 & 1 \\
0 & 0 & 2 & 1 \\
0 & 0 & 0 & 3
\end{pmatrix}
\cdot
\begin{pmatrix}
0 & 0 & 3 & 1 \\
0 & 0 & 2 & -1 \\
0 & 0 & 0 & 0 \\
0 & 0 & 0 & 0
\end{pmatrix}
$$
解：用分块法表示，再根据对应关系展开
$$
\begin{pmatrix}
a_1&a_2\\
0_{2*2}&a_3
\end{pmatrix}
\cdot
\begin{pmatrix}
0_{2*2}&a_4\\
0_{2*2}&0_{2*2}
\end{pmatrix}=
\begin{pmatrix}
0_{2*2}&a_1*a_4\\
0_{2*2}&0_{2*2}
\end{pmatrix}=
\begin{pmatrix}
0&0&7&-1\\
0&0&2&-1\\
0&0&0&0\\
0&0&0&0
\end{pmatrix}
$$

##### （2）求矩阵的幂:
###### （a）
$$
已知A=\begin{pmatrix}
1 & 1 & 1 \\
2 & 2 & 2 \\
3 & 3 & 3 
\end{pmatrix}，求A^n(n是正整数);
$$
解：
$$
设A=BC,B=
\begin{pmatrix}
1\\2\\3\\
\end{pmatrix},
C=\begin{pmatrix}
1&1&1\\
\end{pmatrix},
CB=6\\
则A^n=(BC)^n=B(CBCBCB...B)C=B*6^{n-1}*C=6^{n-1}*A=6^{n-1}
\begin{pmatrix}
1 & 1 & 1 \\
2 & 2 & 2 \\
3 & 3 & 3 
\end{pmatrix}
$$

###### （b）
$$
设A=\begin{pmatrix}
0 & 1 & 0 & 0 \\
0 & 0 & 1 & 0 \\
0 & 0 & 0 & 1 \\
0 & 0 & 0 & 0
\end{pmatrix}，计算A^2,A^3;
$$
解：
$$
A^2=
\begin{pmatrix}
0&0&1&0\\
0&0&0&1\\
0&0&0&0\\
0&0&0&0
\end{pmatrix},
A^3=
\begin{pmatrix}
0&0&0&1\\
0&0&0&0\\
0&0&0&0\\
0&0&0&0
\end{pmatrix}
$$
###### （c）
$$
\begin{pmatrix}
\cos\theta & -\sin\theta \\
\sin\theta & \cos\theta
\end{pmatrix}^n\cdot
$$
解：
$$
\begin{pmatrix}
\cos\theta & -\sin\theta \\
\sin\theta & \cos\theta
\end{pmatrix}
\cdot
\begin{pmatrix}
\cos\theta & -\sin\theta \\
\sin\theta & \cos\theta
\end{pmatrix}=
\begin{pmatrix}
\cos(2\theta ) & -\sin(2\theta )\\
\sin(2\theta )& \cos(2\theta )\\
\end{pmatrix}\\
可知两个方阵合成后仅有角度翻倍的变化，则重复合成后得\\
\begin{pmatrix}
\cos{n\theta} & -\sin{n\theta} \\
\sin{n\theta} & \cos{n\theta}
\end{pmatrix}
$$

##### (3) 用或不用数学归纳法证明: 
$$
若A = \begin{pmatrix} 
\lambda & 1 & 0 \\ 
0 & \lambda & 1 \\ 
0 & 0 & \lambda 
\end{pmatrix} ，则
A^n = \begin{pmatrix} 
\lambda^n & n\lambda^{n - 1} & 
\frac{n(n - 1)}{2}\lambda^{n - 2} \\ 
0 & \lambda^n & n\lambda^{n - 1} \\ 
0 & 0 & \lambda^n 
\end{pmatrix}.
$$
证：
$$
设A=\lambda I_n+N,N=
\begin{pmatrix} 
0&1&0\\
0&0&1\\
0&0&0
\end{pmatrix},
则N^2=\begin{pmatrix} 
0&0&1\\
0&0&0\\
0&0&0
\end{pmatrix},
N^3=0\\
A^n=(\lambda I_n+N)^n
=(\lambda I_n)^n+n*(\lambda I_n)^{n-1}*N
+\frac{n(n - 1)}{2}*(\lambda I_n)^{n-2}*N^2
+(\cdots)*N^3
$$
因第四项及以后因都含N^3,故全部为0,则前三项相加即可得到上式,得证

#### 5 一个方阵的迹 (trace) 是其对角线元素之和，设$A, B$为方阵,
$$
\text{tr } A = a_{11} + a_{22} + \cdots + a_{nn}
$$
##### (1) 求证: $\text{tr}(A + B) = \text{tr } A + \text{tr } B$,
证：
$$
tr(A+B)=a_{11}+b_{11}+a_{22}+b_{22}+\cdots+a_{nn}+b_{nn}=trA+trB，得证
$$
##### (2) 求证: $\text{tr}(AB) = \text{tr}(BA)$,
证：
两矩阵相乘时，对角线上第i行i列元素为左矩阵i行向量与右矩阵i列向量相乘，故
$$
设C=AB,D=BA,则c_{ii}=\sum_{j=1}^{n}a_{ij}b_{ji},
d_{ii}=\sum_{j=1}^{n}b_{ij}a_{ji}\\
tr\ C=\sum_{i=1}^{n}c_{ii}=\sum_{i=1}^{n}\sum_{j=1}^{n}a_{ij}b_{ji},
tr\ D=\sum_{i=1}^{n}d_{ii}=\sum_{i=1}^{n}\sum_{j=1}^{n}b_{ij}a_{ji}\\
$$
因$tr\ C与tr\ D$的累加和顺序不同但结果相同，故$tr(AB)=tr(BA)$，得证

##### (3) 设$A = (a_{ij}), B = (b_{ij})，求\text{tr}(A^T B).$
解：
$$
A^T=(a_{ji}),则同(2),tr(A^TB)=\sum_{i=1}^{n}\sum_{j=1}^{n}a_{ji}b_{ji}\\
$$
#### 6 设 $A, B 为 n 阶方阵, 求证: 方程 AB − BA = I_n 没有解$.
$$
由5(2)可知，tr(AB)=tr(BA),则tr(AB)-tr(BA)=0;而显然，tr(I_n)=n，则AB − BA = I_n无解
$$

### 六 矩阵的基本运算
#### 1 举反例说明下列命题是错误的, 其中 A 为 n 阶方阵:
##### (1) 若 $A^2 = 0, 则 A = 0$;
答：$A=\begin{pmatrix}0&0\\1&0\end{pmatrix}$时命题错误。

##### (2) 若 $A^2 = A, 则 A = 0 或 A = I$;
答：$A=\begin{pmatrix}1&1\\0&0\end{pmatrix}$时命题错误。

##### (3) 若 $AX = AY, 且A\neq 0,A则 X = Y.$
答：
$$
当A=\begin{pmatrix}
0&0\\
1&0
\end{pmatrix},
X=\begin{pmatrix}
0&0\\
0&1453
\end{pmatrix},
Y=\begin{pmatrix}
0&0\\
0&0529
\end{pmatrix}
时命题错误。
$$

#### 2 设 $A = \begin{pmatrix} 1 & -3 & 0 \\ 2 & 1 & 0 \\ 0 & 0 & 2 \end{pmatrix} ，求矩阵 B，使 B + A = A^2 $。
解：

$$
B=A^2-A=
\begin{pmatrix}
-5&-6&0\\
4&-5&0\\
0&0&4
\end{pmatrix}
-\begin{pmatrix} 1 & -3 & 0 \\ 2 & 1 & 0 \\ 0 & 0 & 2 \end{pmatrix}
=\begin{pmatrix}
-6&-3&0\\
2&-6&0\\
0&0&2
\end{pmatrix}
$$