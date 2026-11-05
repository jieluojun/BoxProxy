.class public final synthetic Llo5;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljn5;


# direct methods
.method public synthetic constructor <init>(Ljn5;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Llo5;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Llo5;->k:Ljn5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Llo5;->j:B

    .line 4
    .line 5
    sget-object v2, La47;->a:La47;

    .line 6
    .line 7
    sget-object v3, Ltp3;->j:Ltp3;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    iget-object v0, v0, Llo5;->k:Ljn5;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lz11;

    .line 20
    .line 21
    move-object/from16 v7, p2

    .line 22
    .line 23
    check-cast v7, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    and-int/lit8 v8, v7, 0x3

    .line 30
    .line 31
    if-eq v8, v5, :cond_0

    .line 32
    .line 33
    move v4, v6

    .line 34
    :cond_0
    and-int/lit8 v5, v7, 0x1

    .line 35
    .line 36
    check-cast v1, Lt72;

    .line 37
    .line 38
    invoke-virtual {v1, v5, v4}, Lt72;->T(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    iget-object v0, v0, Ljn5;->i:Lum4;

    .line 45
    .line 46
    invoke-virtual {v0}, Lum4;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    const-string v0, ""

    .line 55
    .line 56
    :cond_1
    move-object v6, v0

    .line 57
    const/high16 v0, 0x41a00000    # 20.0f

    .line 58
    .line 59
    const/high16 v4, 0x41900000    # 18.0f

    .line 60
    .line 61
    invoke-static {v3, v0, v4}, Lag7;->G(Lwp3;FF)Lwp3;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    sget-object v0, Lfj3;->b:Lkq1;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lcj3;

    .line 72
    .line 73
    iget-object v3, v3, Lcj3;->b:Lq17;

    .line 74
    .line 75
    iget-object v3, v3, Lq17;->k:Lls6;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcj3;

    .line 82
    .line 83
    iget-object v0, v0, Lcj3;->a:Lpv0;

    .line 84
    .line 85
    iget-wide v8, v0, Lpv0;->w:J

    .line 86
    .line 87
    const/16 v26, 0x0

    .line 88
    .line 89
    const v27, 0x1fff8

    .line 90
    .line 91
    .line 92
    const-wide/16 v10, 0x0

    .line 93
    .line 94
    const/4 v12, 0x0

    .line 95
    const/4 v13, 0x0

    .line 96
    const-wide/16 v14, 0x0

    .line 97
    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    const-wide/16 v17, 0x0

    .line 101
    .line 102
    const/16 v19, 0x0

    .line 103
    .line 104
    const/16 v20, 0x0

    .line 105
    .line 106
    const/16 v21, 0x0

    .line 107
    .line 108
    const/16 v22, 0x0

    .line 109
    .line 110
    const/16 v25, 0x30

    .line 111
    .line 112
    move-object/from16 v24, v1

    .line 113
    .line 114
    move-object/from16 v23, v3

    .line 115
    .line 116
    invoke-static/range {v6 .. v27}, Lsq6;->b(Ljava/lang/String;Lwp3;JJLb52;Ld42;JLal6;JIZIILls6;Lz11;III)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    move-object/from16 v24, v1

    .line 121
    .line 122
    invoke-virtual/range {v24 .. v24}, Lt72;->W()V

    .line 123
    .line 124
    .line 125
    :goto_0
    return-object v2

    .line 126
    :pswitch_0
    move-object/from16 v1, p1

    .line 127
    .line 128
    check-cast v1, Lz11;

    .line 129
    .line 130
    move-object/from16 v7, p2

    .line 131
    .line 132
    check-cast v7, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    and-int/lit8 v8, v7, 0x3

    .line 139
    .line 140
    if-eq v8, v5, :cond_3

    .line 141
    .line 142
    move v4, v6

    .line 143
    :cond_3
    and-int/lit8 v5, v7, 0x1

    .line 144
    .line 145
    move-object v11, v1

    .line 146
    check-cast v11, Lt72;

    .line 147
    .line 148
    invoke-virtual {v11, v5, v4}, Lt72;->T(IZ)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_4

    .line 153
    .line 154
    const/high16 v1, 0x3f800000    # 1.0f

    .line 155
    .line 156
    invoke-static {v3, v1}, Lc66;->d(Lwp3;F)Lwp3;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    new-instance v1, Llo5;

    .line 161
    .line 162
    invoke-direct {v1, v0, v6}, Llo5;-><init>(Ljn5;B)V

    .line 163
    .line 164
    .line 165
    const v0, -0x3535d84d    # -6624217.5f

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v1, v11}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    const/16 v12, 0x186

    .line 173
    .line 174
    const/4 v13, 0x2

    .line 175
    const-wide/16 v8, 0x0

    .line 176
    .line 177
    invoke-static/range {v7 .. v13}, Lzi3;->g(Lwp3;JLqz0;Lz11;II)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_4
    invoke-virtual {v11}, Lt72;->W()V

    .line 182
    .line 183
    .line 184
    :goto_1
    return-object v2

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
