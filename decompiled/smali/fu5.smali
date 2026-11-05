.class public final Lfu5;
.super Lhn1;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Laz2;
.implements Lux5;


# instance fields
.field public final U:Lyy3;

.field public V:Lu;

.field public W:Lg4;

.field public X:Lwq3;

.field public Y:Lcy6;

.field public final Z:Lag1;

.field public final a0:Lmu5;

.field public final b0:Ldu5;

.field public final c0:Lu32;

.field public final d0:Lz71;


# direct methods
.method public constructor <init>(Lzd0;Lzz1;Lms3;Lwe4;Lvg4;Lgu5;ZZ)V
    .locals 10

    .line 1
    move/from16 v9, p7

    .line 2
    .line 3
    sget-object v0, Li4;->a:Ll;

    .line 4
    .line 5
    invoke-direct {p0, v0, v9, p3, p4}, Lhn1;-><init>(Lp62;ZLms3;Lwe4;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lyy3;

    .line 9
    .line 10
    invoke-direct {v0}, Lyy3;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lfu5;->U:Lyy3;

    .line 14
    .line 15
    new-instance v0, Lag1;

    .line 16
    .line 17
    sget-object v1, Li4;->c:Lh4;

    .line 18
    .line 19
    new-instance v3, Lsu4;

    .line 20
    .line 21
    invoke-direct {v3, v1}, Lsu4;-><init>(Lyh1;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lse1;

    .line 25
    .line 26
    invoke-direct {v1, v3}, Lse1;-><init>(Lh02;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lag1;-><init>(Lse1;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lfu5;->Z:Lag1;

    .line 33
    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    move-object v3, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v3, p2

    .line 39
    :goto_0
    iget-object v6, p0, Lfu5;->U:Lyy3;

    .line 40
    .line 41
    new-instance v0, Lmu5;

    .line 42
    .line 43
    new-instance v8, Leu5;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v8, p0, v1}, Leu5;-><init>(Lfu5;B)V

    .line 47
    .line 48
    .line 49
    move-object v7, p0

    .line 50
    move-object v4, p4

    .line 51
    move-object v2, p5

    .line 52
    move-object/from16 v1, p6

    .line 53
    .line 54
    move/from16 v5, p8

    .line 55
    .line 56
    invoke-direct/range {v0 .. v8}, Lmu5;-><init>(Lgu5;Lvg4;Lzz1;Lwe4;ZLyy3;Lfu5;Leu5;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lfu5;->a0:Lmu5;

    .line 60
    .line 61
    new-instance v8, Ldu5;

    .line 62
    .line 63
    invoke-direct {v8, v0, v9}, Ldu5;-><init>(Lmu5;Z)V

    .line 64
    .line 65
    .line 66
    iput-object v8, p0, Lfu5;->b0:Ldu5;

    .line 67
    .line 68
    new-instance v1, Lu32;

    .line 69
    .line 70
    const/16 v2, 0xa

    .line 71
    .line 72
    const/4 v3, 0x2

    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-direct {v1, v3, v4, v2}, Lu32;-><init>(ILt62;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v1}, Lnh1;->E1(Lmh1;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lfu5;->c0:Lu32;

    .line 81
    .line 82
    new-instance v1, Lz71;

    .line 83
    .line 84
    new-instance v6, Leu5;

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    invoke-direct {v6, p0, v2}, Leu5;-><init>(Lfu5;B)V

    .line 88
    .line 89
    .line 90
    move-object v5, p1

    .line 91
    move-object v2, p4

    .line 92
    move/from16 v4, p8

    .line 93
    .line 94
    move-object v3, v0

    .line 95
    invoke-direct/range {v1 .. v6}, Lz71;-><init>(Lwe4;Lmu5;ZLzd0;Leu5;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v1}, Lnh1;->E1(Lmh1;)V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Lfu5;->d0:Lz71;

    .line 102
    .line 103
    iget-object v0, p0, Lfu5;->U:Lyy3;

    .line 104
    .line 105
    sget-object v2, Ldz3;->a:Lrp3;

    .line 106
    .line 107
    new-instance v2, Lcz3;

    .line 108
    .line 109
    invoke-direct {v2, v8, v0}, Lcz3;-><init>(Lvy3;Lyy3;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v2}, Lnh1;->E1(Lmh1;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lwd0;

    .line 116
    .line 117
    invoke-direct {v0}, Lvp3;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v1, v0, Lwd0;->x:Lz71;

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lnh1;->E1(Lmh1;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public final A0(Landroid/view/KeyEvent;)Z
    .locals 13

    .line 1
    iget-boolean v0, p0, Lhn1;->B:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-static {p1}, Ldn;->N(Landroid/view/KeyEvent;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide v4, 0x5d00000000L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v4, v5}, Lbn;->J(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-wide v2, 0x5c00000000L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const/16 v4, 0x20

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-long v5, v0

    .line 33
    shl-long/2addr v5, v4

    .line 34
    invoke-static {v5, v6, v2, v3}, Lbn;->J(JJ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    :cond_0
    invoke-static {p1}, Ldn;->P(Landroid/view/KeyEvent;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v5, 0x2

    .line 45
    if-ne v0, v5, :cond_5

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    iget-object v0, p0, Lfu5;->a0:Lmu5;

    .line 54
    .line 55
    iget-object v0, v0, Lmu5;->d:Lwe4;

    .line 56
    .line 57
    sget-object v5, Lwe4;->j:Lwe4;

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    if-ne v0, v5, :cond_1

    .line 61
    .line 62
    move v1, v6

    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    const-wide v7, 0xffffffffL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    iget-object v5, p0, Lfu5;->d0:Lz71;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v5}, Lz71;->F1()J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    and-long/2addr v9, v7

    .line 78
    long-to-int v1, v9

    .line 79
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    int-to-long v9, p1

    .line 84
    shl-long/2addr v9, v4

    .line 85
    invoke-static {v9, v10, v2, v3}, Lbn;->J(JJ)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    int-to-float p1, v1

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    int-to-float p1, v1

    .line 94
    neg-float p1, p1

    .line 95
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-long v0, v0

    .line 100
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    int-to-long v2, p1

    .line 105
    shl-long/2addr v0, v4

    .line 106
    and-long/2addr v2, v7

    .line 107
    :goto_1
    or-long/2addr v0, v2

    .line 108
    move-wide v9, v0

    .line 109
    goto :goto_3

    .line 110
    :cond_3
    invoke-virtual {v5}, Lz71;->F1()J

    .line 111
    .line 112
    .line 113
    move-result-wide v9

    .line 114
    shr-long/2addr v9, v4

    .line 115
    long-to-int v1, v9

    .line 116
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    int-to-long v9, p1

    .line 121
    shl-long/2addr v9, v4

    .line 122
    invoke-static {v9, v10, v2, v3}, Lbn;->J(JJ)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    int-to-float p1, v1

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    int-to-float p1, v1

    .line 131
    neg-float p1, p1

    .line 132
    :goto_2
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    int-to-long v1, p1

    .line 137
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    int-to-long v9, p1

    .line 142
    shl-long v0, v1, v4

    .line 143
    .line 144
    and-long v2, v9, v7

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :goto_3
    invoke-virtual {p0}, Lvp3;->s1()Lac1;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance v7, Lg4;

    .line 152
    .line 153
    const/4 v12, 0x1

    .line 154
    const/4 v11, 0x0

    .line 155
    move-object v8, p0

    .line 156
    invoke-direct/range {v7 .. v12}, Lg4;-><init>(Lfu5;JLy81;B)V

    .line 157
    .line 158
    .line 159
    const/4 p0, 0x3

    .line 160
    invoke-static {p1, v11, v11, v7, p0}, Lbn0;->H(Lac1;Lrb1;Ldc1;Lt62;I)Lcb6;

    .line 161
    .line 162
    .line 163
    return v6

    .line 164
    :cond_5
    return v1
.end method

.method public final I1(Lt3;Lnu0;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcd2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    iget-object p0, p0, Lfu5;->a0:Lmu5;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0, v1, v2}, Lcd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ly81;B)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lst3;->k:Lst3;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lmu5;->g(Lst3;Lt62;Lz81;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lbc1;->j:Lbc1;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, La47;->a:La47;

    .line 23
    .line 24
    return-object p0
.end method

.method public final N1(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final O1(Ltm1;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lvp3;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lfu5;->U:Lyy3;

    .line 7
    .line 8
    invoke-virtual {v0}, Lyy3;->e()Lac1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ll12;

    .line 13
    .line 14
    const/16 v2, 0x1a

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, p1, p0, v3, v2}, Ll12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ly81;B)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    invoke-static {v0, v3, v3, v1, p0}, Lbn0;->H(Lac1;Lrb1;Ldc1;Lt62;I)Lcb6;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final Q0(Ldy5;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lhn1;->B:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lfu5;->V:Lu;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lfu5;->W:Lg4;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lu;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-direct {v0, p0, v2}, Lu;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lfu5;->V:Lu;

    .line 21
    .line 22
    new-instance v0, Lg4;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lg4;-><init>(Lfu5;Ly81;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lfu5;->W:Lg4;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lfu5;->V:Lu;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object v2, Lby5;->a:[Lpy2;

    .line 34
    .line 35
    sget-object v2, Lqx5;->d:Lcy5;

    .line 36
    .line 37
    new-instance v3, Ln4;

    .line 38
    .line 39
    invoke-direct {v3, v1, v0}, Ln4;-><init>(Ljava/lang/String;Lb72;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v2, v3}, Ldy5;->a(Lcy5;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object p0, p0, Lfu5;->W:Lg4;

    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    sget-object v0, Lby5;->a:[Lpy2;

    .line 50
    .line 51
    sget-object v0, Lqx5;->e:Lcy5;

    .line 52
    .line 53
    invoke-interface {p1, v0, p0}, Ldy5;->a(Lcy5;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public final W1()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lfu5;->a0:Lmu5;

    .line 2
    .line 3
    iget-object v0, p0, Lmu5;->a:Lgu5;

    .line 4
    .line 5
    invoke-interface {v0}, Lgu5;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object p0, p0, Lmu5;->b:Lvg4;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Lvg4;->c()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p0, v0

    .line 22
    :goto_0
    if-eqz p0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    return v0

    .line 26
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final Z1(Lzd0;Lzz1;Lms3;Lwe4;Lvg4;Lgu5;ZZ)V
    .locals 6

    .line 1
    iget-boolean v3, p0, Lhn1;->B:Z

    .line 2
    .line 3
    if-eq v3, p7, :cond_0

    .line 4
    .line 5
    iget-object v3, p0, Lfu5;->b0:Ldu5;

    .line 6
    .line 7
    iput-boolean p7, v3, Ldu5;->k:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iput-object v3, p0, Lfu5;->V:Lu;

    .line 11
    .line 12
    iput-object v3, p0, Lfu5;->W:Lg4;

    .line 13
    .line 14
    invoke-static {p0}, Lfh3;->H(Lux5;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-nez p2, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Lfu5;->Z:Lag1;

    .line 20
    .line 21
    :cond_1
    iget-object v3, p0, Lfu5;->a0:Lmu5;

    .line 22
    .line 23
    iget-object v4, v3, Lmu5;->a:Lgu5;

    .line 24
    .line 25
    invoke-static {v4, p6}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x1

    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    iput-object p6, v3, Lmu5;->a:Lgu5;

    .line 33
    .line 34
    move v0, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    :goto_0
    iput-object p5, v3, Lmu5;->b:Lvg4;

    .line 38
    .line 39
    iget-object p5, v3, Lmu5;->d:Lwe4;

    .line 40
    .line 41
    if-eq p5, p4, :cond_3

    .line 42
    .line 43
    iput-object p4, v3, Lmu5;->d:Lwe4;

    .line 44
    .line 45
    move-object p5, p4

    .line 46
    move v0, v5

    .line 47
    :cond_3
    iget-boolean v4, v3, Lmu5;->e:Z

    .line 48
    .line 49
    if-eq v4, p8, :cond_4

    .line 50
    .line 51
    iput-boolean p8, v3, Lmu5;->e:Z

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    move v5, v0

    .line 55
    :goto_1
    iput-object p2, v3, Lmu5;->c:Lzz1;

    .line 56
    .line 57
    iget-object p2, p0, Lfu5;->U:Lyy3;

    .line 58
    .line 59
    iput-object p2, v3, Lmu5;->f:Lyy3;

    .line 60
    .line 61
    iget-object p2, p0, Lfu5;->d0:Lz71;

    .line 62
    .line 63
    iput-object p4, p2, Lz71;->x:Lwe4;

    .line 64
    .line 65
    iput-boolean p8, p2, Lz71;->z:Z

    .line 66
    .line 67
    iput-object p1, p2, Lz71;->A:Lzd0;

    .line 68
    .line 69
    sget-object v1, Li4;->a:Ll;

    .line 70
    .line 71
    sget-object p1, Lwe4;->j:Lwe4;

    .line 72
    .line 73
    if-ne p5, p1, :cond_5

    .line 74
    .line 75
    :goto_2
    move-object v0, p0

    .line 76
    move-object v4, p1

    .line 77
    move-object v3, p3

    .line 78
    move v2, p7

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    sget-object p1, Lwe4;->k:Lwe4;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :goto_3
    invoke-virtual/range {v0 .. v5}, Lhn1;->Y1(Lp62;ZLms3;Lwe4;Z)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhn1;->S0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfu5;->X:Lwq3;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lhq;->h0(Lmh1;)Lj13;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Lj13;->H:Lyh1;

    .line 13
    .line 14
    iput-object v1, v0, Ll84;->b:Lyh1;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lfu5;->Y:Lcy6;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Lhq;->h0(Lmh1;)Lj13;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Lj13;->H:Lyh1;

    .line 25
    .line 26
    iput-object v1, v0, Ll84;->b:Lyh1;

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lhn1;->S0()V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lvp3;->w:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-static {p0}, Lhq;->h0(Lmh1;)Lj13;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lj13;->H:Lyh1;

    .line 41
    .line 42
    iget-object p0, p0, Lfu5;->Z:Lag1;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v1, Lsu4;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lsu4;-><init>(Lyh1;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lse1;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lse1;-><init>(Lh02;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lag1;->a:Lse1;

    .line 58
    .line 59
    return-void
.end method

.method public final g0(Loq4;Lpq4;J)V
    .locals 23

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-wide/from16 v10, p3

    .line 8
    .line 9
    iget-object v0, v8, Loq4;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v12, 0x0

    .line 16
    move v3, v12

    .line 17
    :goto_0
    if-ge v3, v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lwq4;

    .line 24
    .line 25
    iget-object v5, v2, Lhn1;->A:Lp62;

    .line 26
    .line 27
    iget v4, v4, Lwq4;->i:I

    .line 28
    .line 29
    new-instance v6, Ler4;

    .line 30
    .line 31
    invoke-direct {v6, v4}, Ler4;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v5, v6}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-super/range {p0 .. p4}, Lhn1;->g0(Loq4;Lpq4;J)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    :goto_1
    iget-boolean v0, v2, Lhn1;->B:Z

    .line 54
    .line 55
    if-eqz v0, :cond_c

    .line 56
    .line 57
    iget-object v0, v2, Lhn1;->J:Li82;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    new-instance v0, Li82;

    .line 62
    .line 63
    invoke-direct {v0, v2}, Li82;-><init>(Lh82;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Lnh1;->E1(Lmh1;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, v2, Lhn1;->J:Li82;

    .line 70
    .line 71
    :cond_2
    const/4 v13, 0x3

    .line 72
    const/4 v14, 0x0

    .line 73
    const/4 v15, 0x1

    .line 74
    sget-object v0, Lpq4;->j:Lpq4;

    .line 75
    .line 76
    if-ne v9, v0, :cond_4

    .line 77
    .line 78
    iget v1, v8, Loq4;->f:I

    .line 79
    .line 80
    const/4 v3, 0x6

    .line 81
    if-ne v1, v3, :cond_4

    .line 82
    .line 83
    iget-object v1, v2, Lfu5;->X:Lwq3;

    .line 84
    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    invoke-static {v2}, Lpr;->S(Lmh1;)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v3, Le6;

    .line 96
    .line 97
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-direct {v3, v1, v15}, Le6;-><init>(Ljava/lang/Object;B)V

    .line 102
    .line 103
    .line 104
    new-instance v20, Lpz0;

    .line 105
    .line 106
    const/4 v6, 0x4

    .line 107
    const/4 v7, 0x1

    .line 108
    const/4 v1, 0x2

    .line 109
    move-object/from16 v19, v3

    .line 110
    .line 111
    const-class v3, Lfu5;

    .line 112
    .line 113
    const-string v4, "onMouseWheelScrollStopped"

    .line 114
    .line 115
    const-string v5, "onMouseWheelScrollStopped-TH1AsA0(J)V"

    .line 116
    .line 117
    move-object v15, v0

    .line 118
    move-object/from16 v0, v20

    .line 119
    .line 120
    invoke-direct/range {v0 .. v7}, Lpz0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, Lhq;->h0(Lmh1;)Lj13;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v1, v1, Lj13;->H:Lyh1;

    .line 128
    .line 129
    new-instance v3, Ls81;

    .line 130
    .line 131
    new-instance v4, Lxq3;

    .line 132
    .line 133
    iget-object v5, v2, Lfu5;->a0:Lmu5;

    .line 134
    .line 135
    invoke-direct {v4, v5, v12}, Lxq3;-><init>(Lmu5;B)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v3, v4}, Ls81;-><init>(Le62;)V

    .line 139
    .line 140
    .line 141
    new-instance v16, Lwq3;

    .line 142
    .line 143
    new-instance v4, Lyq3;

    .line 144
    .line 145
    invoke-direct {v4, v5, v3, v12}, Lyq3;-><init>(Lmu5;Ls81;B)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v21, v1

    .line 149
    .line 150
    move-object/from16 v17, v3

    .line 151
    .line 152
    move-object/from16 v22, v4

    .line 153
    .line 154
    move-object/from16 v18, v5

    .line 155
    .line 156
    invoke-direct/range {v16 .. v22}, Lwq3;-><init>(Ls81;Lmu5;Le6;Lpz0;Lyh1;Lyq3;)V

    .line 157
    .line 158
    .line 159
    move-object/from16 v1, v16

    .line 160
    .line 161
    iput-object v1, v2, Lfu5;->X:Lwq3;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_3
    move-object v15, v0

    .line 165
    :goto_2
    invoke-virtual {v2}, Lvp3;->s1()Lac1;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v3, v1, Lwq3;->j:Lcb6;

    .line 170
    .line 171
    if-nez v3, :cond_5

    .line 172
    .line 173
    new-instance v3, Le9;

    .line 174
    .line 175
    const/16 v4, 0xe

    .line 176
    .line 177
    invoke-direct {v3, v1, v14, v4}, Le9;-><init>(Ljava/lang/Object;Ly81;B)V

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v14, v14, v3, v13}, Lbn0;->H(Lac1;Lrb1;Ldc1;Lt62;I)Lcb6;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, v1, Lwq3;->j:Lcb6;

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_4
    move-object v15, v0

    .line 188
    :cond_5
    :goto_3
    iget-object v0, v2, Lfu5;->X:Lwq3;

    .line 189
    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    invoke-virtual {v0, v8, v9, v10, v11}, Ll84;->b(Loq4;Lpq4;J)V

    .line 193
    .line 194
    .line 195
    :cond_6
    if-ne v9, v15, :cond_a

    .line 196
    .line 197
    iget v0, v8, Loq4;->f:I

    .line 198
    .line 199
    const/16 v1, 0xa

    .line 200
    .line 201
    if-ne v0, v1, :cond_7

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_7
    const/16 v1, 0xb

    .line 205
    .line 206
    if-ne v0, v1, :cond_8

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_8
    const/16 v1, 0xc

    .line 210
    .line 211
    if-ne v0, v1, :cond_a

    .line 212
    .line 213
    :goto_4
    iget-object v0, v2, Lfu5;->Y:Lcy6;

    .line 214
    .line 215
    if-nez v0, :cond_9

    .line 216
    .line 217
    new-instance v0, Lpz0;

    .line 218
    .line 219
    const/4 v6, 0x4

    .line 220
    const/4 v7, 0x2

    .line 221
    const/4 v1, 0x2

    .line 222
    const-class v3, Lfu5;

    .line 223
    .line 224
    const-string v4, "onTrackpadScrollStopped"

    .line 225
    .line 226
    const-string v5, "onTrackpadScrollStopped-TH1AsA0(J)V"

    .line 227
    .line 228
    invoke-direct/range {v0 .. v7}, Lpz0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 229
    .line 230
    .line 231
    move-object v7, v2

    .line 232
    invoke-static {v7}, Lhq;->h0(Lmh1;)Lj13;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iget-object v5, v1, Lj13;->H:Lyh1;

    .line 237
    .line 238
    new-instance v2, Ls81;

    .line 239
    .line 240
    new-instance v1, Lxq3;

    .line 241
    .line 242
    iget-object v3, v7, Lfu5;->a0:Lmu5;

    .line 243
    .line 244
    const/4 v4, 0x1

    .line 245
    invoke-direct {v1, v3, v4}, Lxq3;-><init>(Lmu5;B)V

    .line 246
    .line 247
    .line 248
    invoke-direct {v2, v1}, Ls81;-><init>(Le62;)V

    .line 249
    .line 250
    .line 251
    new-instance v1, Lcy6;

    .line 252
    .line 253
    new-instance v6, Lyq3;

    .line 254
    .line 255
    const/4 v4, 0x2

    .line 256
    invoke-direct {v6, v3, v2, v4}, Lyq3;-><init>(Lmu5;Ls81;B)V

    .line 257
    .line 258
    .line 259
    move-object v4, v0

    .line 260
    invoke-direct/range {v1 .. v6}, Lcy6;-><init>(Ls81;Lmu5;Lpz0;Lyh1;Lyq3;)V

    .line 261
    .line 262
    .line 263
    iput-object v1, v7, Lfu5;->Y:Lcy6;

    .line 264
    .line 265
    move-object v0, v1

    .line 266
    goto :goto_5

    .line 267
    :cond_9
    move-object v7, v2

    .line 268
    :goto_5
    invoke-virtual {v7}, Lvp3;->s1()Lac1;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iget-object v2, v0, Lcy6;->i:Lcb6;

    .line 273
    .line 274
    if-nez v2, :cond_b

    .line 275
    .line 276
    new-instance v2, Ljx;

    .line 277
    .line 278
    const/16 v3, 0x12

    .line 279
    .line 280
    invoke-direct {v2, v0, v14, v3}, Ljx;-><init>(Ljava/lang/Object;Ly81;B)V

    .line 281
    .line 282
    .line 283
    invoke-static {v1, v14, v14, v2, v13}, Lbn0;->H(Lac1;Lrb1;Ldc1;Lt62;I)Lcb6;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iput-object v1, v0, Lcy6;->i:Lcb6;

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_a
    move-object v7, v2

    .line 291
    :cond_b
    :goto_6
    iget-object v0, v7, Lfu5;->Y:Lcy6;

    .line 292
    .line 293
    if-eqz v0, :cond_c

    .line 294
    .line 295
    invoke-virtual {v0, v8, v9, v10, v11}, Ll84;->b(Loq4;Lpq4;J)V

    .line 296
    .line 297
    .line 298
    :cond_c
    return-void
.end method

.method public final s(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final t1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final w1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfu5;->X:Lwq3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lhq;->h0(Lmh1;)Lj13;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lj13;->H:Lyh1;

    .line 10
    .line 11
    iput-object v1, v0, Ll84;->b:Lyh1;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lfu5;->Y:Lcy6;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Lhq;->h0(Lmh1;)Lj13;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Lj13;->H:Lyh1;

    .line 22
    .line 23
    iput-object v1, v0, Ll84;->b:Lyh1;

    .line 24
    .line 25
    :cond_1
    iget-boolean v0, p0, Lvp3;->w:Z

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-static {p0}, Lhq;->h0(Lmh1;)Lj13;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lj13;->H:Lyh1;

    .line 35
    .line 36
    iget-object p0, p0, Lfu5;->Z:Lag1;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v1, Lsu4;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lsu4;-><init>(Lyh1;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lse1;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lse1;-><init>(Lh02;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lag1;->a:Lse1;

    .line 52
    .line 53
    return-void
.end method
