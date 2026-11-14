.class public abstract Lu30;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final a:Lwq1;

.field public static final b:F

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lnu;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnu;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lwq1;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v0, v2}, Lwq1;-><init>(Le72;B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lu30;->a:Lwq1;

    .line 15
    .line 16
    const/high16 v0, 0x41c00000    # 24.0f

    .line 17
    .line 18
    sput v0, Lu30;->b:F

    .line 19
    .line 20
    const/high16 v0, 0x43ac0000    # 344.0f

    .line 21
    .line 22
    sput v0, Lu30;->c:F

    .line 23
    .line 24
    const/high16 v0, 0x43c80000    # 400.0f

    .line 25
    .line 26
    sput v0, Lu30;->d:F

    .line 27
    .line 28
    return-void
.end method

.method public static final a(Ljava/util/List;Lu43;Luy;Lsw3;Lt82;I)V
    .locals 10

    .line 1
    const v0, 0x56ec03b6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Lt82;->c0(I)Lt82;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    :goto_0
    or-int/2addr v1, p5

    .line 17
    invoke-virtual {p4, p1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const/16 v2, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v2, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v1, v2

    .line 29
    invoke-virtual {p4, p2}, Lt82;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    const/16 v5, 0x100

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v5, 0x80

    .line 39
    .line 40
    :goto_2
    or-int/2addr v1, v5

    .line 41
    invoke-virtual {p4, p3}, Lt82;->g(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
    const/16 v6, 0x800

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/16 v6, 0x400

    .line 51
    .line 52
    :goto_3
    or-int/2addr v1, v6

    .line 53
    and-int/lit16 v6, v1, 0x493

    .line 54
    .line 55
    const/16 v7, 0x492

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x1

    .line 59
    if-eq v6, v7, :cond_4

    .line 60
    .line 61
    move v6, v9

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    move v6, v8

    .line 64
    :goto_4
    and-int/lit8 v7, v1, 0x1

    .line 65
    .line 66
    invoke-virtual {p4, v7, v6}, Lt82;->S(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_8

    .line 71
    .line 72
    invoke-virtual {p4}, Lt82;->X()V

    .line 73
    .line 74
    .line 75
    and-int/lit8 v6, p5, 0x1

    .line 76
    .line 77
    if-eqz v6, :cond_5

    .line 78
    .line 79
    invoke-virtual {p4}, Lt82;->z()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-nez v6, :cond_5

    .line 84
    .line 85
    invoke-virtual {p4}, Lt82;->V()V

    .line 86
    .line 87
    .line 88
    :cond_5
    invoke-virtual {p4}, Lt82;->s()V

    .line 89
    .line 90
    .line 91
    sget-object v6, Lm87;->a:Lwq1;

    .line 92
    .line 93
    invoke-virtual {p4, v6}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Ll87;

    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_7

    .line 104
    .line 105
    if-ne v6, v9, :cond_6

    .line 106
    .line 107
    const v6, 0x4bfa2a82    # 3.2789764E7f

    .line 108
    .line 109
    .line 110
    invoke-virtual {p4, v6}, Lt82;->b0(I)V

    .line 111
    .line 112
    .line 113
    and-int/lit16 v1, v1, 0x1ffe

    .line 114
    .line 115
    move-object v0, p0

    .line 116
    move-object v2, p2

    .line 117
    move-object v3, p3

    .line 118
    move-object v4, p4

    .line 119
    move v5, v1

    .line 120
    move-object v1, p1

    .line 121
    invoke-static/range {v0 .. v5}, Lul;->c(Ljava/util/List;Lu43;Luy;Lsw3;Lt82;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p4, v8}, Lt82;->r(Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_6
    const v0, 0x4bfa0b88    # 3.2773904E7f

    .line 129
    .line 130
    .line 131
    invoke-static {v0, p4, v8}, Lrf6;->e(ILt82;Z)Lky0;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    throw v0

    .line 136
    :cond_7
    const v0, 0x4bfa1185    # 3.277697E7f

    .line 137
    .line 138
    .line 139
    invoke-virtual {p4, v0}, Lt82;->b0(I)V

    .line 140
    .line 141
    .line 142
    and-int/lit16 v5, v1, 0x1ffe

    .line 143
    .line 144
    move-object v0, p0

    .line 145
    move-object v1, p1

    .line 146
    move-object v2, p2

    .line 147
    move-object v3, p3

    .line 148
    move-object v4, p4

    .line 149
    invoke-static/range {v0 .. v5}, Lzt;->a(Ljava/util/List;Lu43;Luy;Lsw3;Lt82;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p4, v8}, Lt82;->r(Z)V

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_8
    invoke-virtual {p4}, Lt82;->V()V

    .line 157
    .line 158
    .line 159
    :goto_5
    invoke-virtual {p4}, Lt82;->t()Ldf5;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    new-instance v1, Ln0;

    .line 166
    .line 167
    const/4 v7, 0x2

    .line 168
    move-object v2, p0

    .line 169
    move-object v3, p1

    .line 170
    move-object v4, p2

    .line 171
    move-object v5, p3

    .line 172
    move v6, p5

    .line 173
    invoke-direct/range {v1 .. v7}, Ln0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 174
    .line 175
    .line 176
    iput-object v1, v0, Ldf5;->d:Lt72;

    .line 177
    .line 178
    :cond_9
    return-void
.end method

.method public static final b(Lt82;)F
    .locals 13

    .line 1
    sget-object v0, Loi7;->w:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p0}, Ljy6;->d(Lt82;)Loi7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Loi7;->e:Leg;

    .line 8
    .line 9
    new-instance v1, Lcc3;

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Lcc3;-><init>(Lhh7;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p0}, Lab;->m(Lhh7;Lt82;)Lqv2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lqv2;->c()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {p0}, Ljy6;->d(Lt82;)Loi7;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, Loi7;->a:Leg;

    .line 29
    .line 30
    new-instance v3, Lcc3;

    .line 31
    .line 32
    invoke-direct {v3, v1, v2}, Lcc3;-><init>(Lhh7;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3, p0}, Lab;->m(Lhh7;Lt82;)Lqv2;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lqv2;->c()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    new-instance v2, Ltm1;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Ltm1;-><init>(F)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Ltm1;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {v1, v3}, Ltm1;-><init>(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ltm1;->compareTo(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-gez v4, :cond_0

    .line 59
    .line 60
    move-object v2, v1

    .line 61
    :cond_0
    const/16 v1, 0x12c

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x6

    .line 66
    invoke-static {v1, v5, v4, v6}, Lx61;->f0(IILdr1;I)Lo57;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const/16 v11, 0x1b0

    .line 71
    .line 72
    const/16 v12, 0x8

    .line 73
    .line 74
    iget v7, v2, Ltm1;->i:F

    .line 75
    .line 76
    const-string v9, "floatingBottomBarCaptionInset"

    .line 77
    .line 78
    move-object v10, p0

    .line 79
    invoke-static/range {v7 .. v12}, Ljg;->a(FLm02;Ljava/lang/String;Lt82;II)Lgh6;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {p0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Ltm1;

    .line 88
    .line 89
    iget v1, p0, Ltm1;->i:F

    .line 90
    .line 91
    invoke-static {v0, v3}, Ltm1;->a(FF)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-lez v1, :cond_1

    .line 96
    .line 97
    const/high16 v1, 0x41800000    # 16.0f

    .line 98
    .line 99
    add-float/2addr v0, v1

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const/high16 v0, 0x42000000    # 32.0f

    .line 102
    .line 103
    :goto_0
    new-instance v1, Ltm1;

    .line 104
    .line 105
    invoke-direct {v1, v3}, Ltm1;-><init>(F)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v1}, Ltm1;->compareTo(Ljava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-gez v2, :cond_2

    .line 113
    .line 114
    move-object p0, v1

    .line 115
    :cond_2
    iget p0, p0, Ltm1;->i:F

    .line 116
    .line 117
    add-float/2addr v0, p0

    .line 118
    return v0
.end method
